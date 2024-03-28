<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\Pdf;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Auth;
use DB; 

class download extends Controller
{
   
    public function index()
    {
        $cv = DB::table('cv')->get();
        return view('donwload.index', compact('cv'));
    }

    public function dlpenguna()
    {
        $cv = DB::table('cv')->where('user_id', Auth::id())->orderBy('created_at', 'DESC')->get();
        return view('donwload.dl_pengguna', compact('cv'));
    }

    public function generatePDF($id)
    {
        // Mendapatkan data seperti sebelumnya
        $cvData = DB::table('cv')->where('id', $id)->first();
        $id_cv = $cvData->id;
    
      


       // Mendapatkan data riwayat pekerjaan dari tabel 'riwayat_pekerjaan'
// Mendapatkan data riwayat pekerjaan dari tabel 'riwayat_pekerjaan'
$pekerjaanData = DB::table('riwayat_pekerjaan')
    ->where('id_cv', $id_cv)
    ->get()
    ->map(function ($item) {
        $data_pekerjaan = json_decode($item->data_pekerjaan, true);
        
        $bidang_pekerjaan = $item->bidang_pekerjaan ?? ($data_pekerjaan['bidang_pekerjaan'] ?? 'N/A');
        $perusahaan = $item->perusahaan ?? ($data_pekerjaan['perusahaan'] ?? 'N/A');
        $posisi_pekerjaan = $item->posisi_pekerjaan ?? ($data_pekerjaan['posisi_pekerjaan'] ?? 'N/A');
        $tanggal_mulai = $item->tanggal_mulai ?? ($data_pekerjaan['tanggal_mulai'] ?? 'N/A');
        $tanggal_akhir = $item->tanggal_akhir ?? ($data_pekerjaan['tanggal_akhir'] ?? 'N/A');
        $deskripsi = $item->deskripsi ?? ($data_pekerjaan['deskripsi'] ?? 'N/A');
        
        return [
            'bidang_pekerjaan' => $bidang_pekerjaan,
            'perusahaan' => $perusahaan,
            'posisi_pekerjaan' => $posisi_pekerjaan,
            'tanggal_mulai' => $tanggal_mulai,
            'tanggal_akhir' => $tanggal_akhir,
            'deskripsi' => $deskripsi,
            'data_pekerjaan' => $data_pekerjaan,
        ];
    });


            
        $pengalamanData = DB::table('pengalaman')
                            ->where('id_cv', $id_cv)
                            ->pluck('data_pengalaman')
                            ->map(function ($item) {
                                return json_decode($item, true);
                            });

                            $pendidikanData = DB::table('riwayat_pendidikan')
    ->where('id_cv', $id_cv)
    ->pluck('data_pendidikan')
    ->map(function ($item) {
        return json_decode($item, true);
    });
    
        // Menyiapkan file PDF
        $pdf = PDF::loadView('dl.cv', compact('cvData', 'pendidikanData', 'pekerjaanData', 'pengalamanData'));
    
        // Mengatur nama file PDF yang akan diunduh
        $fileName = 'cv_' . $id . '.pdf';
    
        // Mengembalikan file PDF yang akan diunduh
        return $pdf->download($fileName);
    }
}
