@extends('layouts.tem')
<title>Tambah Cv</title>
@section('content')
    <style>
        /* Menghilangkan shadow di sekitar layar putih */
        body {
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            /* Ganti dengan warna latar belakang yang Anda inginkan */
        }

        /* Menambahkan shadow pada card form */
        .card {
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            /* Atur bayangan sesuai preferensi Anda */
        }
    </style>

    <div class="container">

        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="card">
                    <div class="card-header">{{ __('Tambah Cv') }}
                        <center> <a href="add_cv" id="get-started-button">Nonaktifkan Tab mode</a></center>
                    </div>

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

                        <form method="POST" action="{{ URL::to('insert_cv') }}" enctype="multipart/form-data">
                            @csrf

                            <!-- Slide 1 -->
                            <div class="slide" id="slide1">
                                <center><Strong>
                                        <font size="6px">Informasi pribadi</font>
                                    </strong></center>
                                <br>
                                <div class="row mb-3">
                                    <label for="nama_lengkap"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Nama Lengkap:') }}</label>
                                    <div class="col-md-9">
                                        <input id="nama_lengkap" type="text"
                                            class="form-control @error('nama_lengkap') is-invalid @enderror"
                                            name="nama_lengkap" value="{{ old('nama_lengkap') }}"
                                            autocomplete="nama_lengkap" placeholder="Masukkan nama lengkap anda" required>
                                        @error('nama_lengkap')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="nama_panggilan"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Nama Panggilan:') }}</label>
                                    <div class="col-md-9">
                                        <input id="nama_panggilan" type="text"
                                            class="form-control @error('nama_panggilan') is-invalid @enderror"
                                            name="nama_panggilan" value="{{ old('nama_panggilan') }}"
                                            autocomplete="nama_panggilan" placeholder="Masukkan nama panggilan" required>
                                        @error('nama_panggilan')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="tempat_lahir"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tempat Lahir:') }}</label>
                                    <div class="col-md-3">
                                        <input id="tempat_lahir" type="text"
                                            class="form-control @error('tempat_lahir') is-invalid @enderror"
                                            name="tempat_lahir" value="{{ old('tempat_lahir') }}"
                                            autocomplete="tempat_lahir" placeholder="Masukkan tempat lahir anda" required>
                                        @error('tempat_lahir')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    <label for="tanggal_lahir"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tanggal Lahir:') }}</label>
                                    <div class="col-md-3">
                                        <input id="tanggal_lahir" type="date"
                                            class="form-control @error('tanggal_lahir') is-invalid @enderror"
                                            name="tanggal_lahir" value="{{ old('tanggal_lahir') }}"
                                            autocomplete="tanggal_lahir"  autofocus>
                                        @error('tanggal_lahir')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="agama"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Agama:') }}</label>
                                    <div class="col-md-3">
                                        <select id="agama" class="form-control @error('agama') is-invalid @enderror"
                                            name="agama" required autocomplete="agama" autofocus>
                                            <option value="belum_memilih">Belum memilih</option>
                                            <option value="Islam">Islam</option>
                                            <option value="Kristen">Kristen</option>
                                            <option value="Katolik">Katolik</option>
                                            <option value="Hindu">Hindu</option>
                                            <option value="Buddha">Buddha</option>
                                            <option value="Konghucu">Konghucu</option>
                                        </select>
                                        @error('agama')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>

                                    <label for="jenis_kelamin"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Jenis Kelamin:') }}</label>
                                    <div class="col-md-3">
                                        <select id="jenis_kelamin"
                                            class="form-control @error('jenis_kelamin') is-invalid @enderror"
                                            name="jenis_kelamin" required autocomplete="jenis_kelamin" autofocus required>
                                            <option value="Belum_memilih">Belum Memilih</option>
                                            <option value="Laki-laki">Laki-laki</option>
                                            <option value="Perempuan">Perempuan</option>
                                        </select>
                                        @error('jenis_kelamin')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="provinsi"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Provinsi:') }}</label>
                                    <div class="col-md-3">
                                        <select id="provinsi" class="form-control @error('provinsi') is-invalid @enderror"
                                            name="provinsi" required autocomplete="provinsi" autofocus>
                                            <option value="belum_memilih">Belum memilih</option>
                                            <option value="Aceh">Nanggroe Aceh Darussalam</option>
                                            <option value="Sumatra Utara">Sumatra Utara</option>
                                            <option value="Sumatra Barat">Sumatra Barat</option>
                                            <option value="Riau">Riau</option>
                                            <option value="Jambi">Jambi</option>
                                            <option value="Sumatera Selatan">Sumatera Selatan</option>
                                            <option value="Bengkulu">Bengkulu</option>
                                            <option value="Lampung">Lampung</option>
                                            <option value="Kepulauan Bangka Belitung">Kepulauan Bangka Belitung</option>
                                            <option value="Kepulauan Riau">Kepulauan Riau</option>
                                            <option value="DKI Jakarta">DKI Jakarta</option>
                                            <option value="Jawa Barat">Jawa Barat</option>
                                            <option value="Jawa Tengah">Jawa Tengah</option>
                                            <option value="Jawa Timur">Jawa Timur</option>
                                            <option value="DKI Yogyakarta">DKI Yogyakarta</option>
                                            <option value="Banten">Banten</option>
                                            <option value="Bali">Bali</option>
                                            <option value="NTB">Nusa Tenggara Barat</option>
                                            <option value="NTT">Nusa Tenggara Timur</option>
                                            <option value="Sulawesi Utara">Sulawesi Utara</option>
                                            <option value="Sulawesi Tengah">Sulawesi Tengah</option>
                                            <option value="Sulawesi Selatan">Sulawesi Selatan</option>
                                            <option value="Sulawesi Barat">Sulawesi Barat</option>
                                            <option value="Sulawesi Tenggara">Sulawesi Tenggara</option>
                                            <option value="Gorontalo">Gorontalo</option>
                                            <option value="Maluku">Maluku</option>
                                            <option value="Maluku Utara">Maluku Utara</option>
                                            <option value="Papua">Papua</option>
                                            <option value="Papua Barat">Papua Barat</option>
                                        </select>
                                        @error('provinsi')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    <label for="kab_kota"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Kab/Kota:') }}</label>
                                    <div class="col-md-3">
                                        <select id="kab_kota"
                                            class="form-control @error('kab_kota') is-invalid @enderror" name="kab_kota"
                                            required autocomplete="provinsi" placeholder="Masukkan kota" autofocus>
                                            <option value="belum_memilih">Belum memilih</option>
                                        </select>

                                        @error('kab_kota')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>

                                </div>

                                <div class="row mb-3">
                                    <label for="email"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Email anda:') }}</label>
                                    <div class="col-md-3">
                                        <input id="email" type="text"
                                            class="form-control @error('email') is-invalid @enderror" name="email"
                                            value="{{ old('email') }}" autocomplete="email"
                                            placeholder="Masukkan email anda" required>
                                        @error('email')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>

                                    <label for="no_hp"
                                        class="col-md-3 col-form-label text-md-end">{{ __('No hp anda :') }}</label>
                                    <div class="col-md-3">
                                        <input id="no_hp" type="number"
                                            class="form-control @error('no_hp') is-invalid @enderror" name="no_hp"
                                            value="{{ old('no_hp') }}" placeholder="Masukkan nomor hp" autocomplete="no_hp" autofocus>
                                        @error('no_hp')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="alamat"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Alamat Lengkap:') }}</label>
                                    <div class="col-md-9">
                                        <textarea id="alamat" class="form-control @error('alamat') is-invalid @enderror" name="alamat"
                                            value="{{ old('alamat') }}" required autocomplete="alamat" placeholder="Masukkan alamat" autofocus required></textarea>
                                        @error('alamat')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>


                                <div class="row mb-3">
                                    <label for="kode_pos"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Kode Pos:') }}</label>
                                    <div class="col-md-9">
                                        <input id="kode_pos" type="text"
                                            class="form-control @error('kode_pos') is-invalid @enderror" name="kode_pos"
                                            value="{{ old('kode_pos') }}" required autocomplete="kode_pos" autofocus
                                            onblur="validateKodePos()" required>
                                        @error('kode_pos')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="about_me"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tentang saya :') }}</label>
                                    <div class="col-md-9">
                                        <textarea id="about_me" class="form-control @error('about_me') is-invalid @enderror" name="about_me"
                                            value="{{ old('about_me') }}" required autocomplete="about_me" placeholder="Tuliskan tentang diri anda"
                                            autofocus required></textarea>
                                        @error('about_me')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="file_image"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Upload foto diri:') }}</label>
                                    <div class="col-md-9">
                                        <input id="file_image" type="file"
                                            class="form-control @error('file_image') is-invalid @enderror"
                                            name="file_image" value="{{ old('file_image') }}" required
                                            autocomplete="file_image" autofocus onblur="validateKodePos()" required>
                                        @error('file_image')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>


                                <button type="button" class="btn btn-primary" id="next1">Skip</button>
                            </div>

                            <!-- Slide 2 -->
                            <div class="slide" id="slide2" style="display: none;">
                                <!-- Konten Slide 2 -->
                                <center><Strong>
                                        <font size="6px">Riwayat Pendidikan</font>
                                    </strong></center>
                                <br>
                                <div id="riwayat-pendidikan-container">
                                    <div class="row mb-3">
                                        <label for="jenjang"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Jenjang:') }}</label>
                                        <div class="col-md-6">
                                            <select id="jenjang" class="form-control" name="jenjang[]" required>
                                                <option value="belum memilih">Belum memilih</option>
                                                <option value="SMA/SMK">SMA/SMK</option>
                                                <option value="Diploma">DIPLOMA</option>
                                                <option value="Sarjana">Sarjana</option>
                                                <option value="Magister">Magister</option>
                                                <option value="Doktor">Doktor</option>
                                                <!-- Tambahkan lebih banyak opsi jenjang sesuai kebutuhan -->
                                            </select>
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


                                <button type="button" class="btn btn-primary" id="prev2">Kembali</button>
                                <button type="button" id="tambah-riwayat" class="btn btn-primary">Tambah Riwayat
                                    Pendidikan</button>
                                <button type="button" class="btn btn-primary" id="next2">Skip</button>

                            </div>

                            <!-- Slide 3 -->
                            <div class="slide" id="slide3" style="display: none;">
                                <!-- Konten Slide 3 -->
                                <!-- Sertifikat -->
                                <center><Strong>
                                        <font size="6px">Pengalaman</font>
                                    </strong></center>
                                <br>
                                <div id="riwayat-pengalaman-container">
                                <div class="row mb-3">
                                    <label for="organisasi"
                                        class="col-md-4 col-form-label text-md-end">{{ __('Nama Organisasi:') }}</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control jenjang" name="organisasi[]" required>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <label for="Posisi"
                                        class="col-md-4 col-form-label text-md-end">{{ __('Posisi Kepanitiaan:') }}</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control jenjang" name="posisi[]" required>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <label for="penerbit"
                                        class="col-md-4 col-form-label text-md-end">{{ __('Organisasi dan Kepanitiaan Penerbit :') }}</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control jenjang" name="penerbit[]" required>
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
                               
                                <!-- Sertifikat -->
                                <div class="row mb-3">
                                    <label for="sertifikat"
                                        class="col-md-4 col-form-label text-md-end">{{ __('Sertifikat (Up to 3 files):') }}</label>
                                    <div class="col-md-6">
                                        <input id="sertifikat" type="file" class="form-control" name="sertifikat[]"
                                            accept=".pdf, .doc, .docx, .jpg, .png" multiple required>
                                        <small class="text-muted"></small>
                                        <ul id="sertifikat-list"></ul>
                                    </div>
                                </div>
   
                              

                                <!-- File Portofolio -->
                                <div class="row mb-3">
                                    <label for="file_portofolio"
                                        class="col-md-4 col-form-label text-md-end">{{ __('File Portofolio :') }}</label>
                                    <div class="col-md-6">
                                        <input id="file_portofolio" type="file" class="form-control"
                                            name="file_portofolio[]" accept=".pdf, .doc, .docx, .jpg, .png" multiple
                                            required>

                                        <ul id="file-portofolio-list"></ul>
                                    </div>
                                </div>
                                <button type="button" class="btn btn-primary" id="prev3">Kembali</button>
                                <button type="button" id="tambah-pengalaman" class="btn btn-primary">Tambah
                                    Riwayat Riwayat</button>
                                <button type="button" class="btn btn-primary" id="next3">Skip</button>
                            </div>
                            </div>
                            <!-- Slide 4 -->
                            <div class="slide" id="slide4" style="display: none;">
                                <!-- Konten Slide 4 -->
                                <center><Strong>
                                        <font size="6px">Riwayat Pekerjaan</font>
                                    </strong></center>
                                <br>
                                <div id="pekerjaan-container">
                                    <div class="row mb-3">
                                        <label for="bidang_pekerjaan"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Bidang Pekerjaan:') }}</label>
                                            <div class="col-md-6">
                                                <input type="text" class="form-control perusahaan" name="bidang_pekerjaan[]"
                                                    required>
                                            </div>

                                    </div>
                                    <div class="row mb-3">
                                        <label for="nama_perusahaan"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Nama Pekerjaan:') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control perusahaan" name="perusahaan[]"
                                                required>
                                        </div>
                                    </div>
                                    <div class="row mb-3">
                                        <label for="posisi_pekerjaan"
                                            class="col-md-4 col-form-label text-md-end">{{ __('Posisi Pekerjaan :') }}</label>
                                        <div class="col-md-6">
                                            <input type="text" class="form-control posisi_pekerjaan "
                                                name="posisi_pekerjaan[]">
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
                    <!-- File Riwayat Kerja form taro dibawah sini -->


                                <button type="button" class="btn btn-primary" id="prev4">Kembali</button>
                                <button type="button" id="tambah-riwayat-pekerjaan" class="btn btn-primary">Tambah
                                    Riwayat
                                    Pekerjaan</button>
                                    <button type="submit" class="btn btn-primary">Simpan</button>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <script>
        document.getElementById('tambah-riwayat').addEventListener('click', function() {
            var container = document.getElementById('riwayat-pendidikan-container');
            var newRow = document.createElement('div');
            newRow.className = 'row mb-3 riwayat-pendidikan'; // Tambahkan kelas 'riwayat-pendidikan'
            newRow.innerHTML = `
<label for="universitas" class="col-md-4 col-form-label text-md-end">{{ __('Jenjang:') }}</label>
<div class="col-md-6">
    <select class="form-control" name="jenjang[]" required>
        <option value="belum memilih">Belum memilih</option>
        <option value="SMA/SMK">SMA/SMK</option>
        <option value="Diploma">DIPLOMA</option>
        <option value="Sarjana">Sarjana</option>
        <option value="Magister">Magister</option>
        <option value="Doktor">Doktor</option>
            <!-- Tambahkan lebih banyak opsi jenjang sesuai kebutuhan -->
        </select>
</div>
<label for="gelar" class="col-md-4 col-form-label text-md-end">{{ __('Nama Sekolah:') }}</label>
<div class="col-md-6">
    <input type="text" class="form-control gelar" name="sekolah[]" required>
</div>
<label for="gelar" class="col-md-4 col-form-label text-md-end">{{ __('Gelar Depam:') }}</label>
<div class="col-md-6">
    <input type="text" class="form-control gelar" name="gelar[]" required>
</div>
<label for="gelar_b" class="col-md-4 col-form-label text-md-end">{{ __('Gelar Belakang:') }}</label>
<div class="col-md-6">
    <input type="text" class="form-control gelar_b" name="gelar_b[]" required>
</div>
<label for="bidang_studi" class="col-md-4 col-form-label text-md-end">{{ __('Bidang Studi:') }}</label>
<div class="col-md-6">
    <input type="text" class="form-control bidang_studi" name="bidang_studi[]" required>
</div>
<label for="tanggal_mulai" class="col-md-4 col-form-label text-md-end">{{ __('Tanggal Mulai:') }}</label>
<div class="col-md-2">
    <input type="date" class="form-control tanggal_mulai" name="tanggal_mulai[]" required>
</div>
<label for="tanggal_akhir" class="col-md-2 col-form-label text-md-end">{{ __('Tanggal Akhir:') }}</label>
<div class="col-md-2">
    <input type="date" class="form-control tanggal_akhir" name="tanggal_akhir[]" required>
</div>
<label for="deskripsi" class="col-md-4 col-form-label text-md-end">{{ __('Deskripsi:') }}</label>
<div class="col-md-6">
    <textarea class="form-control deskripsi" name="deskripsi[]" required></textarea>
</div>
<div class="col-md-2">
    <button type="button" class="btn btn-danger hapus-riwayat">Hapus</button>
</div>
`;
            container.appendChild(newRow);
        });

        document.addEventListener('click', function(e) {
            if (e.target && e.target.classList.contains('hapus-riwayat')) {
                e.target.closest('.riwayat-pendidikan').remove(); // Hapus elemen riwayat-pendidikan
            }
        });

        document.getElementById('simpan').addEventListener('click', function() {
            var riwayatPendidikan = [];
            var riwayatElements = document.querySelectorAll('.riwayat-pendidikan');

            riwayatElements.forEach(function(riwayatElement) {
                var jenjang = riwayatElement.querySelector('.jenjang').value;
                var sekolah = riwayatElement.querySelector('.sekolah').value;
                var gelar = riwayatElement.querySelector('.gelar').value;
                var gelar_b = riwayatElement.querySelector('.gelar_b').value;
                var bidang_studi = riwayatElement.querySelector('.bidang_studi').value;
                var tanggal_mulai = riwayatElement.querySelector('.tanggal_mulai').value;
                var tanggal_akhir = riwayatElement.querySelector('.tanggal_akhir').value;
                var deskripsi = riwayatElement.querySelector('.deskripsi').value;

                riwayatPendidikan.push({
                    universitas: universitas,
                    gelar: gelar,
                    gelar_b: gelar_b,
                    bidang_studi: bidang_studi,
                    tanggal_mulai: tanggal_mulai,
                    tanggal_akhir: tanggal_akhir,
                    deskripsi: deskripsi
                });
            });

            // Kirim data riwayat pendidikan ke server, misalnya menggunakan fetch API atau XMLHttpRequest
            fetch('/insert_cv', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify({
                        riwayat_pendidikan: riwayatPendidikan
                    })
                })
                .then(response => response.json())
                .then(data => {
                    // Tanggapi respons dari server di sini
                    console.log(data);
                });
        });

        //
    </script>
    <script>
        document.getElementById('tambah-riwayat-pekerjaan').addEventListener('click', function() {
            var container = document.getElementById('pekerjaan-container');
            var newRow = document.createElement('div');
            newRow.className = 'row mb-3 riwayat-pekerjaan'; // Tambahkan kelas
            newRow.innerHTML = `
    <label for="bidang_pekerjaan" class="col-md-4 col-form-label text-md-end">{{ __('Bidang pekerjaan:') }}</label>
    <div class="col-md-6">
        <input type="text" class="form-control perusahaan" name="bidang_perusahaan[]" required>
    </div>
    <label for="perusahaan" class="col-md-4 col-form-label text-md-end">{{ __('Nama perusahaan:') }}</label>
    <div class="col-md-6">
    <input type="text" class="form-control perusahaan" name="perusahaan[]" required>
    </div>
    <label for="posisi_pekerjaan" class="col-md-4 col-form-label text-md-end">{{ __('Posisi pekerjaan:') }}</label>
    <div class="col-md-6">
    <input type="text" class="form-control posisi_pekerjaan" name="posisi_pekerjaan[]" required>
    </div>
    <label for="tanggal_mulai" class="col-md-4 col-form-label text-md-end">{{ __('Tanggal Mulai:') }}</label>
    <div class="col-md-2">
    <input type="date" class="form-control tanggal_mulai" name="tanggal_mulai[]" required>
    </div>
    <label for="tanggal_akhir" class="col-md-2 col-form-label text-md-end">{{ __('Tanggal Akhir:') }}</label>
    <div class="col-md-2">
    <input type="date" class="form-control tanggal_akhir" name="tanggal_akhir[]" required>
    </div>
    <label for="deskripsi" class="col-md-4 col-form-label text-md-end">{{ __('Deskripsi:') }}</label>
    <div class="col-md-6">
    <textarea class="form-control deskripsi" name="deskripsi[]" required></textarea>
    </div>
    <div class="col-md-2">
    <button type="button" class="btn btn-danger hapus-riwayat">Hapus</button>
    </div>
    `;
            container.appendChild(newRow);
        });

        document.addEventListener('click', function(e) {
            if (e.target && e.target.classList.contains('hapus-riwayat')) {
                e.target.closest('.riwayat-pekerjaan').remove(); // Hapus elemen riwayat-pendidikan
            }
        });

        document.getElementById('simpan').addEventListener('click', function() {
            var riwayatPekerjaan = [];
            var riwayatElements = document.querySelectorAll('.riwayat-pekerjaan');

            riwayatElements.forEach(function(riwayatElement) {
                var bidang_pekerjaan = riwayatElement.querySelector('.bidang_pekerjaan').value;
                var perusahaan = riwayatElement.querySelector('.perusahaan').value;
                var posisi_pekerjaan = riwayatElement.querySelector('.posisi_pekerjaan').value;
                var tanggal_mulai = riwayatElement.querySelector('.tanggal_mulai').value;
                var tanggal_akhir = riwayatElement.querySelector('.tanggal_akhir').value;
                var deskripsi = riwayatElement.querySelector('.deskripsi').value;

                riwayatPekerjaan.push({
                    bidang_pekerjaan: bidang_pekerjaan,
                    perusahaan: perusahaan,
                    posisi_pekerjaan: posisi_pekerjaan,
                    tanggal_mulai: tanggal_mulai,
                    tanggal_akhir: tanggal_akhir,
                    deskripsi: deskripsi
                });
            });

            // Kirim data  ke server, misalnya menggunakan fetch API atau XMLHttpRequest
            fetch('/insert_cv', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json'
                    },
                    body: JSON.stringify({
                        riwayat_pekerjaan: riwayatPekerjaan
                    })
                })
                .then(response => response.json())
                .then(data => {
                    // Tanggapi respons dari server di sini
                    console.log(data);
                });
        });
    </script>
    <script>
        document.getElementById('tambah-pengalaman').addEventListener('click', function() {
          var container = document.getElementById('riwayat-pengalaman-container');
          var newRow = document.createElement('div');
          newRow.className = 'row mb-3 riwayat-pengalaman'; // Tambahkan kelas 'riwayat-pendidikan'
          newRow.innerHTML = `
<label for="organisasi" class="col-md-4 col-form-label text-md-end">{{ __('Nama Organisasi:') }}</label>
<div class="col-md-6">
  <input type="text" class="form-control organisasi" name="organisasi[]" required>
</div>
<label for="posisi" class="col-md-4 col-form-label text-md-end">{{ __('Posisi Kepanitiaan:') }}</label>
<div class="col-md-6">
  <input type="text" class="form-control posisi" name="posisi[]" required>
</div>
<label for="penerbit" class="col-md-4 col-form-label text-md-end">{{ __('Organisasi dan Kepanitiaan Penerbit :') }}</label>
<div class="col-md-6">
  <input type="text" class="form-control penerbit" name="penerbit[]" required>
</div>
<label for="tanggal_mulai" class="col-md-4 col-form-label text-md-end">{{ __('Tanggal Mulai:') }}</label>
<div class="col-md-2">
  <input type="date" class="form-control tanggal_mulai" name="tanggal_mulai[]" required>
</div>
<label for="tanggal_akhir" class="col-md-2 col-form-label text-md-end">{{ __('Tanggal Akhir:') }}</label>
<div class="col-md-2">
  <input type="date" class="form-control tanggal_akhir" name="tanggal_akhir[]" required>
</div>

<label for="sertifikat" class="col-md-4 col-form-label text-md-end">{{ __('Sertifikat :') }}</label>
<div class="col-md-6">
  <input type="file" class="form-control sertifikat" name="sertifikat[]" required>
</div>
<label for="file_portofolio" class="col-md-4 col-form-label text-md-end">{{ __('Fortofolio:') }}</label>
<div class="col-md-6">
  <input type="file" class="form-control file_portofolio" name="file_portofolio[]" required>
</div>
<div class="col-md-2">
  <button type="button" class="btn btn-danger hapus-Pengalaman">Hapus</button>
</div>
`;
          container.appendChild(newRow);
      });

      document.addEventListener('click', function(e) {
          if (e.target && e.target.classList.contains('hapus-Pengalaman')) {
              e.target.closest('.riwayat-pengalaman').remove(); // Hapus elemen riwayat-pendidikan
          }
      });

      document.getElementById('simpan').addEventListener('click', function() {
          var pengalaman = [];
          var riwayatElements = document.querySelectorAll('.Pengalaman');

          riwayatElements.forEach(function(riwayatElement) {
              var organisasi = riwayatElement.querySelector('.organisasi').value;
              var posisi = riwayatElement.querySelector('.posisi').value;
              var penerbit = riwayatElement.querySelector('.penerbit').value;
              var tanggal_mulai = riwayatElement.querySelector('.tanggal_mulai').value;
              var tanggal_akhir = riwayatElement.querySelector('.tanggal_akhir').value;
              var sertifikat = riwayatElement.querySelector('.sertifikat').value;
              var file_portofolio = riwayatElement.querySelector('.file_portofolio').value;

              pengalaman.push({
                  organisasi: organisasi,
                  posisi: posisi,
                  penerbit : penerbit,
                  tanggal_mulai: tanggal_mulai,
                  tanggal_akhir: tanggal_akhir,
                  sertifikat : sertifikat,
                  file_portofolio : file_portofolio
              });
          });

          // Kirim data riwayat pendidikan ke server, misalnya menggunakan fetch API atau XMLHttpRequest
          fetch('/insert_cv', {
                  method: 'POST',
                  headers: {
                      'Content-Type': 'application/json'
                  },
                  body: JSON.stringify({
                      pengalaman : pengalaman
                  })
              })
              .then(response => response.json())
              .then(data => {
                  // Tanggapi respons dari server di sini
                  console.log(data);
              });
      });

      </script>
    <script>
        let currentSlide = 1;

        // Menambahkan event listener untuk tombol "Lanjut" di Slide 1
        document.getElementById('next1').addEventListener('click', function() {

            // Pindah ke Slide 2
            document.getElementById('slide1').style.display = 'none';
            document.getElementById('slide2').style.display = 'block';
            currentSlide = 2;
        });

        // Menambahkan event listener untuk tombol "Kembali" di Slide 2
        document.getElementById('prev2').addEventListener('click', function() {
            // Kembali ke Slide 1
            document.getElementById('slide2').style.display = 'none';
            document.getElementById('slide1').style.display = 'block';
            currentSlide = 1;
        });

        // Menambahkan event listener untuk tombol "Lanjut" di Slide 2
        document.getElementById('next2').addEventListener('click', function() {
            // Lakukan validasi atau pengolahan data jika diperlukan
            const universitas = document.querySelectorAll('.universitas');
            const gelar = document.querySelectorAll('.gelar');
            const gelar_b = document.querySelectorAll('.gelar_b');
            const bidangStudi = document.querySelectorAll('.bidang_studi');
            const tanggalMulai = document.querySelectorAll('.tanggal_mulai');
            const tanggalAkhir = document.querySelectorAll('.tanggal_akhir');
            const deskripsi = document.querySelectorAll('.deskripsi');

            for (let i = 0; i < universitas.length; i++) {
                if (
                    !universitas[i].value ||
                    !gelar[i].value ||
                    !gelar_b[i].value ||
                    !bidangStudi[i].value ||
                    !tanggalMulai[i].value ||
                    !tanggalAkhir[i].value ||
                    !deskripsi[i].value
                ) {
                    // Isi bidang-bidang yang kosong dengan nilai default atau pesan kesalahan
                    alert('Harap isi semua bidang pada Slide 2 (Riwayat Pendidikan) sebelum melanjutkan.');
                    return;
                }
            }
            // Pindah ke Slide 3
            document.getElementById('slide2').style.display = 'none';
            document.getElementById('slide3').style.display = 'block';
            currentSlide = 3;
        });

        // Menambahkan event listener untuk tombol "Kembali" di Slide 3
        document.getElementById('prev3').addEventListener('click', function() {
            // Kembali ke Slide 2
            document.getElementById('slide3').style.display = 'none';
            document.getElementById('slide2').style.display = 'block';
            currentSlide = 2;
        });

        document.getElementById('next3').addEventListener('click', function() {

            const bidang_pekerjaan = document.querySelectorAll(".bidang_pekerjaan");
            const perusahaan = document.querySelectorAll(".perusahaan");
            const posisi_pekerjaan = document.querySelectorAll(".posisi_pekerjaan");
            const tanggalMulai = document.querySelectorAll(".tanggal_mulai");
            const tanggalAkhir = document.querySelectorAll(".tanggal_akhir");
            const deskripsi = document.querySelectorAll(".deskripsi");

            for (let i = 0; i < bidang_pekerjaan.length; i++) {
                if (
                    !bidang_pekerjaan[i].value ||
                    !perusahaan[i].value ||
                    !posisi_pekerjaan[i].value ||
                    !tanggalMulai[i].value ||
                    !tanggalAkhir[i].value ||
                    !deskripsi[i].value
                ) {
                    // Isi bidang-bidang yang kosong dengan nilai default atau pesan kesalahan
                    alert(
                        "Harap isi semua bidang pada Slide 2 (Riwayat Pendidikan) sebelum melanjutkan."
                    );
                    return;
                }
            }
            // Pindah ke Slide 4
            document.getElementById('slide3').style.display = 'none';
            document.getElementById('slide4').style.display = 'block';
            currentSlide = 4;

        });




        // Menambahkan event listener untuk tombol "Kembali" di Slide 4
        document.getElementById('prev4').addEventListener('click', function() {
            // Kembali ke Slide 3
            document.getElementById('slide4').style.display = 'none';
            document.getElementById('slide3').style.display = 'block';
            currentSlide = 3;
        });

        // Menambahkan event listener untuk tombol "Lanjut" di Slide 3
        document.getElementById('next4').addEventListener('click', function() {
            // Pindah ke Slide 4
            document.getElementById('slide4').style.display = 'none';
            document.getElementById('slide5').style.display = 'block';
            currentSlide = 5;
        });


        // Menambahkan event listener untuk tombol "Kembali" di Slide 4
        document.getElementById('prev5').addEventListener('click', function() {
            // Kembali ke Slide 3
            document.getElementById('slide5').style.display = 'none';
            document.getElementById('slide4').style.display = 'block';
            currentSlide = 3;
        });


        function validateKodePos() {
            var kodePosInput = document.getElementById('kode_pos');
            var kodePosValue = kodePosInput.value;

            // Check if the input is not empty and contains only numeric characters
            if (!kodePosValue || isNaN(kodePosValue)) {
                alert('Kode Pos harus berupa angka.');
                kodePosInput.value = ''; // Clear the input field
                kodePosInput.focus(); // Set focus back to the input field
            }
        }

        // JavaScript to update the selected file list when files are chosen
        const sertifikatInput = document.getElementById('sertifikat');
        const dokumenPendukungInput = document.getElementById('dokumen_pendukung');
        const filePortofolioInput = document.getElementById('file_portofolio');

        sertifikatInput.addEventListener('change', function() {
            updateFileList('sertifikat-list', sertifikatInput);
        });
        dokumenPendukungInput.addEventListener('change', function() {
            updateFileList('dokumen-pendukung-list', dokumenPendukungInput);
        });
        filePortofolioInput.addEventListener('change', function() {
            updateFileList('file-portofolio-list', filePortofolioInput);
        });

        function updateFileList(listId, inputElement) {
            const fileList = document.getElementById(listId);
            fileList.innerHTML = ''; // Clear previous entries

            const files = inputElement.files;
            for (let i = 0; i < files.length; i++) {
                const listItem = document.createElement('li');
                listItem.textContent = files[i].name;
                fileList.appendChild(listItem);
            }
        }

        // DROPDOWN KOTA-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
        document.getElementById('provinsi').addEventListener('change', function() {
            // Mendapatkan nilai provinsi yang dipilih
            const selectedProvinsi = this.value;

            // Mendapatkan elemen dropdown kabupaten/kota
            const kabupatenDropdown = document.getElementById('kab_kota');

            // Mengosongkan dropdown kabupaten/kota
            kabupatenDropdown.innerHTML = '<option value="belum_memilih">Belum memilih</option>';

            // Menambahkan opsi kabupaten/kota berdasarkan provinsi yang dipilih
            if (selectedProvinsi === 'Jawa Barat') {
                // Jika provinsi Jawa Barat dipilih
                const kabupatenKotaJawaBarat = ['Kota Bandung', 'Banjar', 'Bekasi', 'Bogor', 'Cimahi', 'Cirebon',
                    'Depok', 'Sukabumi', 'Tasikmalaya'
                ];
                kabupatenKotaJawaBarat.forEach(function(kab_kota) {
                    const option = document.createElement('option');
                    option.value = kab_kota;
                    option.text = kab_kota;
                    kabupatenDropdown.appendChild(option);
                });
            } else if (selectedProvinsi === 'Jawa Tengah') {
                // Jika provinsi Jawa Tengah dipilih
                const kabupatenKotaJawaTengah = ['magelang', 'Pekalongan', 'Salatiga', 'Semarang', 'Surakarta',
                    'Tegal'
                ];
                kabupatenKotaJawaTengah.forEach(function(kab_kota) {
                    const option = document.createElement('option');
                    option.value = kab_kota;
                    option.text = kab_kota;
                    kabupatenDropdown.appendChild(option);
                });
            } else if (selectedProvinsi === 'Jawa Timur') {
                const kabupatenKotaJawaTimur = ['Batu', 'Blitar', 'Kediri', 'Madiun', 'Malang', 'Mojokerto',
                    'Pasuruan', 'Probolinggo', 'Surabaya'
                ];
                kabupatenKotaJawaTimur.forEach(function(kab_kota) {
                    const option = document.createElement('option');
                    option.value = kab_kota;
                    option.text = kab_kota;
                    kabupatenDropdown.appendChild(option);
                });
            };
        });
    </script>
    <script>
        document.getElementById('provinsi').addEventListener('change', function(){
    // Mendapatkan nilai provinsi yang dipilih
    const selectedProvinsi = this.value;

    // Mendapatkan elemen dropdown kabupaten/kota
    const kabupatenDropdown = document.getElementById('kab_kota');

    // Mengosongkan dropdown kabupaten/kota
    kabupatenDropdown.innerHTML = '<option value="belum_memilih">Belum memilih</option>';

    // Menambahkan opsi kabupaten/kota berdasarkan provinsi yang dipilih
    if (selectedProvinsi === 'Jawa Barat') {
        // Jika provinsi Jawa Barat dipilih
        const kabupatenKotaJawaBarat = ['Kota Bandung', 'Banjar', 'Bekasi', 'Bogor', 'Cimahi', 'Cirebon', 'Depok', 'Sukabumi', 'Tasikmalaya'];
        kabupatenKotaJawaBarat.forEach(function(kab_kota) {
            const option = document.createElement('option');
            option.value = kab_kota;
            option.text = kab_kota;
            kabupatenDropdown.appendChild(option);
        });
    } else if (selectedProvinsi === 'Jawa Tengah') {
        // Jika provinsi Jawa Tengah dipilih
        const kabupatenKotaJawaTengah = ['magelang', 'Pekalongan', 'Salatiga', 'Semarang', 'Surakarta', 'Tegal'];
        kabupatenKotaJawaTengah.forEach(function(kab_kota) {
            const option = document.createElement('option');
            option.value = kab_kota;
            option.text = kab_kota;
            kabupatenDropdown.appendChild(option);
        });
    } else if (selectedProvinsi === 'Jawa Timur') {
        const kabupatenKotaJawaTimur = ['Batu', 'Blitar', 'Kediri', 'Madiun', 'Malang', 'Mojokerto', 'Pasuruan', 'Probolinggo', 'Surabaya'];
        kabupatenKotaJawaTimur.forEach(function(kab_kota){
            const option = document.createElement('option');
            option.value = kab_kota;
            option.text = kab_kota;
            kabupatenDropdown.appendChild(option);
        });
    };
});


 

        </script>
@endsection
