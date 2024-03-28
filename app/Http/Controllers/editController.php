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
    
    public function editpendi($id_cv)
    {
        // Find the document based on the given ID
        $edit = DB::table('riwayat_pendidikan')->where('id_cv', $id_cv)->first();
    
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
    // Dekode nilai data_pendidikan dari format yang sesuai (misalnya, JSON)
   // Decode the value of data_pendidikan from the appropriate format (e.g., JSON)
 
   return view('edit.pendidikan', ['edit' => $edit]);
    }
    
    public function updatePendi(Request $request, $id_cv)
    {
        // Validate the form data
        $validatedData = $request->validate([
            'jenjang' => 'required',
            'sekolah' => 'required',
            'gelar' => 'required',
            'gelar_b' => 'required',
            'bidang_studi' => 'required',
            'tanggal_mulai' => 'required|date',
            'tanggal_akhir' => 'required|date',
            'deskripsi' => 'required',
        ]);
    
        // Update the data_pendidikan field in the database
        $edit = DB::table('riwayat_pendidikan')->where('id_cv', $id_cv)->first();
    
        if (!$edit) {
            abort(404);
        }
    
        $dataPendidikan = json_decode($edit->data_pendidikan, true);
    
        foreach ($dataPendidikan as &$pendidikan) {
            $pendidikan['jenjang'] = $validatedData['jenjang'];
            $pendidikan['sekolah'] = $validatedData['sekolah'];
            $pendidikan['gelar'] = $validatedData['gelar'];
            $pendidikan['gelar_b'] = $validatedData['gelar_b'];
            $pendidikan['bidang_studi'] = $validatedData['bidang_studi'];
            $pendidikan['tanggal_mulai'] = $validatedData['tanggal_mulai'];
            $pendidikan['tanggal_akhir'] = $validatedData['tanggal_akhir'];
            $pendidikan['deskripsi'] = $validatedData['deskripsi'];
        }
    
        // Save the updated data_pendidikan back to the database
        DB::table('riwayat_pendidikan')->where('id_cv', $id_cv)->update(['data_pendidikan' => json_encode($dataPendidikan)]);
    
        // Redirect to a success page or wherever you need
        return redirect()->route('cv.index');
    }
    
    
    public function editpeng($id_cv)
    {
        // Find the document based on the given ID
        $edit = DB::table('pengalaman')->where('id_cv', $id_cv)->first();
    
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
    
        return view('edit.pengalaman', ['edit' => $edit]);
    }

    public function updatepeng(Request $request, $id_cv)
    {
      // Validate the form data
      $validatedData = $request->validate([
        'organisasi' => 'required',
        'posisi' => 'required',
        'penerbit' => 'required',
        'tanggalMulai' => 'required|date',
        'tanggalAkhir' => 'required|date',
     
        
    ]);

    // Update the data_pendidikan field in the database
    $edit = DB::table('pengalaman')->where('id_cv', $id_cv)->first();
  
    if (!$edit) {
        abort(404);
    }

    $dataPengalaman = json_decode($edit->data_pengalaman, true);

    foreach ($dataPengalaman as &$pengalaman) {
        $pengalaman['organisasi'] = $validatedData['organisasi'];
        $pengalaman['posisi'] = $validatedData['posisi'];
        $pengalaman['penerbit'] = $validatedData['penerbit'];
        $pengalaman['tanggalMulai'] = $validatedData['tanggalMulai'];
        $pengalaman['tanggalAkhir'] = $validatedData['tanggalAkhir'];
       
       
    }

    // Save the updated data_pendidikan back to the database
    DB::table('pengalaman')->where('id_cv', $id_cv)->update(['data_pengalaman' => json_encode($dataPengalaman)]);
   
    // Redirect to a success page or wherever you need
    return redirect()->route('cv.index');

    }

    public function editpeker($id_cv)
    {
        // Find the document based on the given ID
        $edit = DB::table('riwayat_pekerjaan')->where('id_cv', $id_cv)->first();
    
        // If the document with the given ID is not found, return a 404 Not Found response
        if (!$edit) {
            abort(404);
        }
    
        return view('edit.pekerjaan', ['edit' => $edit]);
    }

    public function updatepeker(Request $request, $id_cv)
    {
         // Validate the form data
         $validatedData = $request->validate([
            'bidang_pekerjaan' => 'required',
            'perusahaan' => 'required',
            'posisi_pekerjaan' => 'required',
            'tanggal_mulai' => 'required|date',
            'tanggal_akhir' => 'required|date',
            'deskripsi' => 'required',
        ]);
    
        // Update the data_pendidikan field in the database
        $edit = DB::table('riwayat_pekerjaan')->where('id_cv', $id_cv)->first();
    
        if (!$edit) {
            abort(404);
        }
    
        $dataPekerjaan = json_decode($edit->data_pekerjaan, true);
    
        foreach ($dataPekerjaan as &$pekerjaan) {
            $pekerjaan['bidang_pekerjaan'] = $validatedData['bidang_pekerjaan'];
            $pekerjaan['perusahaan'] = $validatedData['perusahaan'];
            $pekerjaan['posisi_pekerjaan'] = $validatedData['posisi_pekerjaan'];
            $pekerjaan['tanggal_mulai'] = $validatedData['tanggal_mulai'];
            $pekerjaan['tanggal_akhir'] = $validatedData['tanggal_akhir'];
            $pekerjaan['deskripsi'] = $validatedData['deskripsi'];
        }
    
        // Save the updated data_pendidikan back to the database
        DB::table('riwayat_pekerjaan')->where('id_cv', $id_cv)->update(['data_pekerjaan' => json_encode($dataPekerjaan)]);
    
        // Redirect to a success page or wherever you need
        return redirect()->route('cv.index');
    }

}
