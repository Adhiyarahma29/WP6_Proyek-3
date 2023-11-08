<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\cvController;
use App\Http\Controllers\slide1controller;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified',
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});

Route::get('auth/google', [App\Http\Controllers\LoginWithGoogleController::class,'redirectToGoogle']);
Route::get('auth/google/callback', [App\Http\Controllers\LoginWithGoogleController::class,'handleGoogleCallback']);
route::get('/home',[HomeController::Class,'index']);
route::get('/kelola_cv',[cvController::Class,'index'])->name('cv.index');

Route::get('add_cv',[slide1controller::Class,'tampil'])->name('cv.tambah1'); // Menampilkan formulir
Route::get('tab_mode_insert/',[slide1controller::Class,'tabmode'])->name('cv.tabmode'); // Menampilkan formulir
Route::post('/insert_cv', [App\Http\Controllers\slide1controller::class,'store']);
Route::get('/Your_Website', [App\Http\Controllers\PersonalController::class,'index'])->name('personal.index');
Route::post('/lihat_cv/{id}', [App\Http\Controllers\cvController::class,'show'])->name('personal.show');
Route::get('/edit_data_pribadi/{id}',[App\Http\Controllers\editController::class,'edittampil'])->name('edit.1');
Route::get('/edit_riwayat_pendidikan/{id}',[App\Http\Controllers\editController::class,'pendidikan'])->name('edit.2');
Route::post('/edit_aksi_data_pribadi/{id}', [App\Http\Controllers\editController::class,'update'])->name('edit.slide1');
Route::get('/destroy/{id}', [cvController::class, 'destroy'])->name('cv.delete');
