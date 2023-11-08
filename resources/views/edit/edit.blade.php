@extends('layouts.tem')
<title>Edit Data Pribadi</title>
@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="card">
                    <div class="card-header">{{ __('Edit') }}</div>

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
                                            name="nama_lengkap" value="{{ $edit->nama_lengkap }}"
                                            autocomplete="nama_lengkap" autofocus required>
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
                                            name="nama_panggilan" value="{{ $edit->nama_panggilan }}"
                                            autocomplete="nama_panggilan" autofocus required>
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
                                            name="tempat_lahir" value="{{ $edit->tempat_lahir }}"
                                            autocomplete="tempat_lahir" autofocus required>
                                        @error('tempat_lahir')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    <label for="tanggal_lahir"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tanggal Lahir :') }}</label>
                                    <div class="col-md-3">
                                        <input id="tanggal_lahir" type="date"
                                            class="form-control @error('tanggal_lahir') is-invalid @enderror"
                                            name="tanggal_lahir" value="{{ $edit->tanggal_lahir }}"
                                            autocomplete="tanggal_lahir" autofocus>
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
                                            required autocomplete="provinsi" autofocus>
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
                                            value="{{ $edit->email }}" autocomplete="email"
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
                                            value="{{ $edit->no_hp }}" autocomplete="no_hp" autofocus>
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
                                        <textarea id="alamat" class="form-control @error('alamat') is-invalid @enderror" name="alamat" required
                                            autocomplete="alamat" autofocus required>{{ $edit->alamat }}"</textarea>
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
                                        <input id="kode_pos" type="text" max="5"
                                            class="form-control @error('kode_pos') is-invalid @enderror" name="kode_pos"
                                            value="{{ $edit->kode_pos }}" required autocomplete="kode_pos" autofocus
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
                                        value="{{ $edit->about_me }}"  required autocomplete="about_me" placeholder="Tuliskan tentang diri anda"
                                            autofocus required>{{ $edit->about_me }}"</textarea>
                                        @error('about_me')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                               
                                


                            </div>





                            <br>
                            <center>
                                <div>
                                    <button type="submit">Simpan</button>
                                </div>
                            </center>
                        </form>
                        </body>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script>
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

@endsection
