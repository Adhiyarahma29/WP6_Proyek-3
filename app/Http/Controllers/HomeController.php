<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class HomeController extends Controller
{
   public function index(){
    
    $cv= DB::table('cv')->count();
    $aktifi = DB::table('aktifs')->count();
    $orang = DB::table('users')->count();
    
    return view('dashboard', compact('cv','aktifi','orang'));
  
   }
}
