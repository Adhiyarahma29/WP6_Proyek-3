<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class editController extends Controller
{

    public function edittampil($id)
    {
        // Find the document based on the given ID
        $edit = DB::table('cv')->where('id', $id)->first();
    
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
    
        return view('edit.edit', ['edit' => $edit]);
    }
    
    public function update(Request $request, $id)
    {
        $request->validate([
            'nama_lengkap' => 'required',
            'tempat_lahir' => 'required',
            'tanggal_lahir' => 'required',
            'agama' => 'required',
            'jenis_kelamin' => 'required',
            'alamat' => 'required',
            'provinsi' => 'required',
            'kab_kota' => 'required',
            'kode_pos' => 'required',
            'about_me' => 'required',
            'email' => 'required',
            'no_hp' => 'required',
        ]);
    
        // Find the book by its ID
        $update = DB::table('cv')->where('id', $id)->first();
    
        // If the book with the given ID is not found, return a 404 Not Found response
        if (!$update) {
            abort(404);
        }
    
       
        // Update the book's data
        DB::table('cv')->where('id', $id)->update([
            'nama_lengkap' => $request->nama_lengkap,
            'nama_panggilan' => $request->nama_panggilan,
            'tempat_lahir' => $request->tempat_lahir,
            'tanggal_lahir' => $request->tanggal_lahir,
            'agama' => $request->agama,
            'jenis_kelamin' => $request->jenis_kelamin,
            'alamat' => $request->alamat,
            'provinsi' => $request->provinsi,
            'kab_kota' => $request->kab_kota,
            'kode_pos' => $request->kode_pos,
            'about_me' => $request->about_me,           
            'email' => $request->email,
            'no_hp' => $request->no_hp,
        ]);
    
      
    
    
        return redirect()->route('cv.index')
            ->with('success', 'berhasil diperbarui.');
    }
    
    public function pendidikan($id)
    {
        // Find the document based on the given ID
        $edit = DB::table('cv')->where('id', $id)->first();
    
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
    
        return view('edit.pendidikan', ['edit' => $edit]);
    }
   
}
