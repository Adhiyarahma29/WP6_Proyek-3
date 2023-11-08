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
            $fileData = json_decode($personalData->pengalaman, true);
            
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
            return view('personal.index', compact('personalData', 'fileData', 'riwayatPendidikan', 'riwayatPekerjaan'));
        } else {
            // Tampilkan pesan jika data tidak ditemukan
            return view('personal.notfound');
        }
    }
    

}
