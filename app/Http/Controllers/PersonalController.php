<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PersonalController extends Controller
{
   
    public function index()
    {
        // Ambil data paling baru dari tabel cv
        $personalData = DB::table('cv')->latest('id')->first(); // Mengambil data paling baru
        $riwayatpekerjaanData = DB::table('riwayat_pekerjaan')->latest('id')->first(); // Mengambil data paling baru
        $riwayatpendidikanData = DB::table('riwayat_pendidikan')->latest('id')->first(); // Mengambil data paling baru
    
        if ($personalData) {
            // Ubah JSON ke dalam array
            // $fileData = json_decode($personalData->pengalaman, true);
            
            if ($riwayatpendidikanData) {
                // Jika ingin menampilkan data riwayat pendidikan
                $riwayatPendidikan = json_decode($riwayatpendidikanData->data_pendidikan, true);
                $riwayatPekerjaan = json_decode($riwayatpekerjaanData->data_pekerjaan, true);
                 
               
            } elseif ($riwayatpekerjaanData) {
                // Jika ingin menampilkan data riwayat pekerjaan
             
                $riwayatPekerjaan = json_decode($riwayatpekerjaanData->data_pekerjaan, true);
            } else {
                $riwayatPendidikan = [];
                $riwayatPekerjaan = [];
            }
    
            // Tampilkan view dengan menggunakan Bootstrap
            return view('personal.index', compact('personalData', 'riwayatPendidikan', 'riwayatPekerjaan'));
        } else {
            // Tampilkan pesan jika data tidak ditemukan
            return view('personal.notfound');
        }
    }
    
public function generatePDF($id, $user_id)
{
    $userInformation = DB::table('cv')->where('id', $id)->first();

    if (!$userInformation) {
        abort(404, 'User not found');
    }

    $pendidikan = DB::table('riwayat_pendidikan')->where('user_id', $user_id)->get();
    $pekerjaan = DB::table('riwayat_pekerjaan')->where('user_id', $user_id)->get();
    $pengalaman = DB::table('pengalaman')->where('user_id', $user_id)->get();

    // Decode JSON or unserialize array fields
    $pendidikan = $pendidikan->map(function ($item) {
        $item->data_pendidikan = json_decode($item->data_pendidikan, true);
        return $item;
    });

    $pekerjaan = $pekerjaan->map(function ($item) {
        $item->data_pekerjaan = json_decode($item->data_pekerjaan, true);
        return $item;
    });

    $pengalaman = $pengalaman->map(function ($item) {
        $item->data_pengalaman = json_decode($item->data_pengalaman, true);
        return $item;
    });

    $data = compact('userInformation', 'pendidikan', 'pekerjaan', 'pengalaman');

    $pdf = PDF::loadView('dl.cv', $data);

    return $pdf->download('cv_profesional.pdf');
}

}
