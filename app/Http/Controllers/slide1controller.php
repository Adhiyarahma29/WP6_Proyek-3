<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Log;
use DB;
use App\Models\cv;

class slide1controller extends Controller
{

    public function tampil()
    {
        return view('insert.insert_form');
    }

    public function tabmode()
    {
        return view('insert.tab_mode');
    }
   
   

    public function store(Request $request)
    {

        // Get the ID of the currently logged-in user
        $user_id = Auth::id();
        $user_name = Auth::user()->name;
    
        // Add a log message to check the user ID value (check your logs for the output)
        Log::debug('User ID:', ['user_id' => $user_id]);
        Log::debug('Username :', ['username' => $user_name]);
 
         // ... (rest of your code)
 
        

        $request->validate([
            // Validasi untuk data pribadi
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
            'file_image' => 'required|image|mimes:jpeg,png,jpg,gif|max:2048', // Validation rule for images
            
    
            // Validasi untuk file (gunakan sertifikat[][], dokumen_pendukung[][] dan file_portofolio[][])
            'sertifikat.*' => 'required|mimes:pdf,doc,docx,jpg,png',
            'dokumen_pendukung.*' => 'required|mimes:pdf,doc,docx,jpg,png',
            'file_portofolio.*' => 'required|mimes:pdf,doc,docx,jpg,png',

             // Handle image file upload
       
        ]);
    
        // Menyimpan data pribadi ke dalam variabel
        $personalData = [
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
            'file_image' => $request->file_image,
            'user_id' => $user_id,
            'user_name' => $user_name,
          
        ];

        $imageFile = $request->file('file_image');
        $nama_image_file = time() . '_' . $imageFile->getClientOriginalName();
        $tujuan_upload_image = 'storage/user';
        $imageFile->move($tujuan_upload_image, $nama_image_file);

        $userId = Auth::id();
        $cvId = DB::table('cv')->where('user_id', $userId)->value('id');
        // Store "riwayat_pendidikan" data using DB Facade
    $riwayatPendidikan = [];
    for ($i = 0; $i < count($request->jenjang); $i++) {
        $riwayatPendidikan[] = [
            'jenjang' => $request->jenjang[$i],
            'sekolah' => $request->sekolah[$i],
            'gelar' => $request->gelar[$i],
            'gelar_b' => $request->gelar_b[$i],
            'bidang_studi' => $request->bidang_studi[$i],
            'tanggal_mulai' => $request->tanggal_mulai[$i],
            'tanggal_akhir' => $request->tanggal_akhir[$i],
            'deskripsi' => $request->deskripsi[$i],
            'cv_id' => $cvId, // Set the cv_id based on your logic
        ];
    }

   

    $riwayatPekerjaan = [];
    for ($i = 0; $i < count($request->bidang_pekerjaan); $i++) {
        $riwayatPekerjaan[] = [
            'bidang_pekerjaan' => $request->bidang_pekerjaan[$i],
            'perusahaan' => $request->perusahaan[$i],
            'posisi_pekerjaan' => $request->posisi_pekerjaan[$i],
            'tanggal_mulai' => $request->tanggal_mulai[$i],
            'tanggal_akhir' => $request->tanggal_akhir[$i],
            'deskripsi' => $request->deskripsi[$i],
            'cv_id' => $cvId, // Set the cv_id based on your logic
        ];
    }

    $pengalaman = []; // Inisialisasi array kosong untuk pengalaman aksi
 
for ($i = 0; $i < count($request->organisasi); $i++) {
    $request->validate([
        'sertifikat.' . $i => 'required|mimes:png,doc,pdf|max:2048', // Format yang diperbolehkan dan batasan ukuran maksimal 2MB
        'file_portofolio.' . $i => 'required|mimes:png,doc,pdf|max:2048',
    ]);

    $sertifikatPath = $request->file('sertifikat.' . $i)->store('sertifikat'); // Simpan sertifikat
    $filePortofolioPath = $request->file('file_portofolio.' . $i)->store('file_portofolio'); // Simpan file portofolio
    $pengalaman = [
        'organisasi' => $request->organisasi[$i],
        'posisi' => $request->posisi[$i],
        'penerbit' => $request->penerbit[$i],
        'tanggalMulai' => $request->tanggal_mulai[$i],
        'tanggalAkhir' => $request->tanggal_akhir[$i],
        'sertifikat' => $sertifikatPath, // Ganti dengan jalur sesuai dengan unggahan
        'file_portofolio' => $filePortofolioPath, // Ganti dengan jalur sesuai dengan unggahan
    ];

    // Tambahkan data pengalaman ke dalam array $pengalamanaksi
   
}
     

        // Menggabungkan data pribadi dan data file ke dalam satu array
        // Menyimpan data ke dalam tabel cv_personal menggunakan DB Facade
        DB::table('cv')->insert($personalData);
        $riwayatPendidikanString = json_encode($riwayatPendidikan);
        DB::table('riwayat_pendidikan')->insert(['data_pendidikan' => $riwayatPendidikanString]);
        $riwayatPekerjaanString = json_encode($riwayatPekerjaan);
        DB::table('riwayat_pekerjaan')->insert(['data_pekerjaan' => $riwayatPekerjaanString]);
        $pengalamanString = json_encode($pengalaman);
        DB::table('pengalaman')->insert(['pengalaman' => $pengalamanString]);
        
    
        return redirect()->route('personal.index')
            ->with('success', 'Data berhasil ditambahkan.');
    }
    
}
