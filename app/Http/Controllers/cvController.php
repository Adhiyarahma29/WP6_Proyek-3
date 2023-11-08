<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use DB;

class cvController extends Controller
{
    public function index(){
         // Retrieve documents associated with the logged-in user, ordered by created_at in descending order
    $cv = DB::table('cv')->where('user_id', Auth::id())->orderBy('created_at', 'DESC')->get();
        return view('cv.kelolacv', compact('cv'));
    }

    public function destroy($id)
    {
        // Use the DB facade to delete the document
        $deleted = DB::table('cv')->where('id', $id)->delete();

        if ($deleted) {
            return redirect()->route('cv.index')->with('success', 'Berhasil dihapus.');
        } else {
            return redirect()->route('cv.index')->with('error', 'gagal');
        }
    }

    public function getDetailData($id)
    {
        $cv = DB::table('cv')->find($id);
    
        if ($cv) {
            // Convert JSON to an array if needed
            $fileData = json_decode($cv->file_data, true);
            $riwayatPendidikan = json_decode($cv->riwayat_pendidikan, true);
    
            // Panggil fungsi 'show' dan kirimkan data yang diperlukan
            return $this->show($cv, $fileData, $riwayatPendidikan);
        } else {
            // Tampilkan pesan jika data tidak ditemukan
            return view('personal.notfound');
        }
    }
    
    
    public function show($id)
{
    $cv = DB::table('cv')->find($id);

    if ($cv) {
        // Convert JSON to an array if needed
        $fileData = json_decode($cv->file_data, true);
        $riwayatPendidikan = json_decode($cv->riwayat_pendidikan, true);

        // Display the view using Bootstrap
        return view('personal.read', compact('cv', 'fileData', 'riwayatPendidikan'));
    } else {
        // Display a message if the data is not found
        return view('personal.notfound');
    }
}

    
}
