<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class aktif extends Controller
{
    public function index()
    {
        $ak = DB::table('aktifs')->get();
        return view('aktifi.list', compact('ak'));
    }
}
