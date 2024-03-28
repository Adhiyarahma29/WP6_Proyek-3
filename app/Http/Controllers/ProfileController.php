<?php

namespace App\Http\Controllers;

use App\Http\Requests\ProfileUpdateRequest;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Redirect;
use Illuminate\View\View;
use Illuminate\Support\Facades\Storage;

class ProfileController extends Controller
{
    /**
     * Display the user's profile form.
     */
    public function edit(Request $request): View
    {
        return view('profile.edit', [
            'user' => $request->user(),
        ]);
    }

    /**
     * Update the user's profile information.
     */
    public function update(ProfileUpdateRequest $request): RedirectResponse
    {
        // Validasi input, termasuk file gambar jika diunggah
        $validatedData = $request->validated();
    
        if ($request->hasFile('profile_image')) {
            // Proses upload gambar
            $imagePath = $request->file('profile_image')->store('profile_images', 'public');
    
            // Simpan path gambar ke dalam $validatedData
            $validatedData['profile_image'] = $imagePath;
        }
    
        // Mengisi model user dengan data yang divalidasi
        $request->user()->fill($validatedData);
    
        // Jika alamat email berubah, atur ulang verifikasi email
        if ($request->user()->isDirty('email')) {
            $request->user()->email_verified_at = null;
        }
    
        // Simpan model user
        $request->user()->save();
    
        // Redirect dengan pesan sukses
        return redirect()->route('profile.edit')->with('status', 'profile-updated');
    }

    /**
     * Delete the user's account.
     */
    public function destroy(Request $request): RedirectResponse
    {
        $request->validateWithBag('userDeletion', [
            'password' => ['required', 'current_password'],
        ]);

        $user = $request->user();

        Auth::logout();

        $user->delete();

        $request->session()->invalidate();
        $request->session()->regenerateToken();

        return Redirect::to('/');
    }
}
