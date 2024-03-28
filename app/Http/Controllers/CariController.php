<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class CariController extends Controller
{
    public function cari(Request $request){
        $query = $request->input('query');

        $cari = DB::table('cv')
            ->where('status_publik', '=', 1) // Filter by status_publik = 1
            ->where(function ($q) use ($query) {
            $q->where('nama_lengkap', 'LIKE', '%' . $query . '%')
            ->orWhere('email', 'LIKE', '%' . $query . '%')
            ->orWhere('user_name', 'LIKE', '%' . $query . '%')
            ->orWhere('link', 'LIKE', '%' . $query . '%')
            ->Where('id', 'LIKE', '%' . $query . '%');
           
                    
            })
            ->get();
    
        return view('cari.cari_cv', compact('cari'));
    }
}
