<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Auth;
use DB;
use Illuminate\Http\Request;

class tampilController extends Controller
{
    public function tampilpendi(){
        $cal = DB::table('riwayat_pendidikan')->where('user_id', Auth::id())->orderBy('created_at', 'DESC')->get();
        return view('edit.tampil.pendi', compact('cal'));
  }    
}
