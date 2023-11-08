@extends('layouts.tem')
<title>Home</title>
@section('content')
<link rel="stylesheet" type="text/css" href="{{ asset('css/home.css') }}">
<style>


/* Tambahkan gaya CSS sesuai kebutuhan */
#welcome-text {
    font-size: 24px;
    font-weight: bold;
    margin-bottom: 20px;
}

#get-started-button {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    font-size: 18px;
    cursor: pointer;
}

#get-started-button:hover {
    background-color: #0056b3;
}
</style>
<div class="row">

    <!-- Earnings (Monthly) Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-primary shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                            Total Buku</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800">Total Cv</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-calendar fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Earnings (Monthly) Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-success shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                            Total kunjungan</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800">x kunjungan</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-success shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                            Total aktiftas users</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800">aktifitas</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Earnings (Monthly) Card Example -->
   
    <!-- Pending Requests Card Example -->
    <div class="col-xl-3 col-md-6 mb-4">
        <div class="card border-left-warning shadow h-100 py-2">
            <div class="card-body">
                <div class="row no-gutters align-items-center">
                    <div class="col mr-2">
                        <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                            Total users</div>
                        <div class="h5 mb-0 font-weight-bold text-gray-800"> users</div>
                    </div>
                    <div class="col-auto">
                        <i class="fas fa-comments fa-2x text-gray-300"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
{{-- <center>
    <div id="welcome-text">
        <h1><font color="black">Tidak Ada Waktu yang Tepat, Kecuali Sekarang.</font></h1>
        <h2><font color="black">Buat CVmu Hari Ini!</font></h2>
    </div>
        <a href="add_cv" id="get-started-button">Get Started</a>
    </center> --}}
{{-- Selanjutnya, Anda dapat menambahkan konten lain sesuai kebutuhan Anda. --}}
@endsection
