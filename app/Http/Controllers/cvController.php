<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use DB;

class cvController extends Controller
{
    public function tableadmin()
    {
        $cv = DB::table('cv')->get();
        return view('cv.kelolaadmin', compact('cv'));
    }

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
    // Ambil data paling baru dari tabel cv berdasarkan id tertentu
    $personalData = DB::table('cv')->where('id', $id)->latest('id')->first(); 

    // Ambil data paling baru dari tabel riwayat_pekerjaan berdasarkan id tertentu
    $riwayatpekerjaanData = DB::table('riwayat_pekerjaan')->where('id_cv', $id)->latest('id')->first(); 

    // Ambil data paling baru dari tabel riwayat_pendidikan berdasarkan id tertentu
    $riwayatpendidikanData = DB::table('riwayat_pendidikan')->where('id_cv', $id)->latest('id')->first(); 




    // Check if the CV data exists
    if ($personalData) {
        // Ubah JSON ke dalam array
      
       
        
        if ($riwayatpendidikanData) {
            // Jika ingin menampilkan data riwayat pendidikan
            // Ambil data paling baru dari tabel riwayat_pendidikan berdasarkan id_cv
$riwayatpendidikanData = DB::table('riwayat_pendidikan')->where('id_cv', $id)->latest('id')->first();
$riwayatPendidikan = json_decode($riwayatpendidikanData->data_pendidikan, true);

// Ambil data paling baru dari tabel riwayat_pekerjaan berdasarkan id_cv
$riwayatpekerjaanData = DB::table('riwayat_pekerjaan')->where('id_cv', $id)->latest('id')->first();
$riwayatPekerjaan = json_decode($riwayatpekerjaanData->data_pekerjaan, true);
//



$link = route('personal.show', ['id' => $id]);

// Save the link to the CV table
DB::table('cv')->where('id', $id)->update(['link' => $link]);
        } elseif ($riwayatpekerjaanData) {
            // Jika ingin menampilkan data riwayat pekerjaan
         // Ambil data paling baru dari tabel riwayat_pekerjaan berdasarkan id_cv
        } else {
            $riwayatPendidikan = [];
            $riwayatPekerjaan = [];
           
        }
         // Tampilkan view dengan menggunakan Bootstrap
         return view('personal.read', compact('personalData', 'riwayatPendidikan', 'riwayatPekerjaan','link'));
        } else {
            // Tampilkan pesan jika data tidak ditemukan
            return view('personal.notfound');
        }
}


    
}
