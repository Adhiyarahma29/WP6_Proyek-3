@extends('layouts.tem')
<title>Pendidikan</title>
@section('content')
 <!-- Konten Slide 3 -->
 <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="card">
                    <div class="card-header">{{ __('') }}</div>

                    <div class="card-body">

                        @if ($errors->any())
                            <div>
                                <ul>
                                    @foreach ($errors->all() as $error)
                                        <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            </div>
                        @endif

                        <form method="POST" action="{{ URL::to('/edit_aksi_data_pribadi/' . $edit->id) }}" enctype="multipart/form-data">
                            @csrf
                            <!-- Slide 2 -->
                            <div class="slide" id="slide2" style="display: none;">
                                <!-- Konten Slide 2 -->
                                <center><Strong>
                                        <font size="6px">Riwayat Pendidikan</font>
                                    </strong></center>
                                <br>
                                <div class="row mb-3">
                                    <label for="nama_lengkap"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Nama Lengkap:') }}</label>
                                    <div class="col-md-9">
                                        <option value="belum memilih">Belum memilih</option>
                                                <option value="SMA/SMK">SMA/SMK</option>
                                                <option value="Diploma">DIPLOMA</option>
                                                <option value="Sarjana">Sarjana</option>
                                                <option value="Magister">Magister</option>
                                                <option value="Doktor">Doktor</option>
                                        @error('nama_lengkap')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>
                                    <div class="row mb-3">
                                        <label for="universitas"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Nama Sekolah:') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control jenjang" name="sekolah[]" required>
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="gelar"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Gelar Depan :') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control gelar" name="gelar[]">
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="gelar"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Gelar Belakang :') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control gelar" name="gelar_b[]">
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="bidang_studi"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Bidang Studi:') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control bidang_studi" name="bidang_studi[]"
                                                required>
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="tanggal_mulai"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Tanggal Mulai:') }}</label>
                                        <div class="col-md-3">
                                            <input type="date" class="form-control tanggal_mulai"
                                                name="tanggal_mulai[]" required>
                                        </div>
                                        <label for="tanggal_akhir"
                                            class="col-md-2 col-form-label text-md-end">{{ __('Tanggal Akhir:') }}</label>
                                        <div class="col-md-2">
                                            <input type="date" class="form-control tanggal_akhir"
                                                name="tanggal_akhir[]" required>
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="deskripsi"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Deskripsi:') }}</label>
                                        <div class="col-md-6">
                                            <textarea class="form-control deskripsi" name="deskripsi[]" required></textarea>
                                        </div>
                                    </div>
                                </div>


                                <br>


                            

                            </div>
                            </form>
                        </body>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection