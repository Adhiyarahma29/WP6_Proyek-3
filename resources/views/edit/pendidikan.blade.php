@extends('layouts.tem')
<title>Edit Riwayat Pendidikan</title>
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

                        <form method="POST" action="{{ url('/edit_aksi_riwayat_pendidikan/'.$edit->id_cv) }}" enctype="multipart/form-data">
                            @csrf
                            @method('PATCH')
                            <center><Strong>
                                <font size="6px">Riwayat pendidikan</font>
                            </strong></center>
                            @foreach(json_decode($edit->data_pendidikan, true) as $pendidikan)
                            <div class="slide" id="slide1">
                             
                                <br>
                                <div class="row mb-3">
                                    <label for="jenjang"
                                        class="col-md-3 col-form-label text-md-end">{{ __('jenjang:') }}</label>
                                    <div class="col-md-9">
                                        <input id="jenjang" class="form-control @error('jenjang') is-invalid @enderror" name="jenjang"  value="{{ $pendidikan['jenjang'] }}" required
                                            autocomplete="jenjang" autofocus required>
                                        @error('pengalaman')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>
                                     
                                <div class="row mb-3">
                                    <label for="sekolah"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Sekolah :') }}</label>
                                    <div class="col-md-9">
                                        <input id="sekolah" class="form-control @error('sekolah') is-invalid @enderror" name="sekolah"  value="{{ $pendidikan['sekolah'] }}" required
                                            autocomplete="jenjang" autofocus required>
                                        @error('pengalaman')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                                <div class="row mb-3">
                                    <label for="gelar"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Gelar depan :') }}</label>
                                    <div class="col-md-9">
                                        <input id="gelar" class="form-control @error('gelar') is-invalid @enderror" name="gelar"  value="{{ $pendidikan['gelar'] }}" required
                                            autocomplete="gelar" autofocus required>
                                        @error('pengalaman')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>

                                <div class="row mb-3">
                                    <label for="gelar_b"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Gelar belakang :') }}</label>
                                    <div class="col-md-9">
                                        <input id="gelar_b" class="form-control @error('gelar_b') is-invalid @enderror" name="gelar_b"  value="{{ $pendidikan['gelar_b'] }}" required
                                            autocomplete="jenjang" autofocus required>
                                        @error('pengalaman')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>


                                <div class="row mb-3">
                                    <label for="bidang_studi"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Bidang studi :') }}</label>
                                    <div class="col-md-9">
                                        <input id="bidang_studi" class="form-control @error('bidang_studi') is-invalid @enderror" name="bidang_studi"  value="{{ $pendidikan['bidang_studi'] }}" required
                                            autocomplete="jenjang" autofocus required>
                                        @error('pengalaman')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>
  
                                <div class="row mb-3">
                                    <label for="tangal mulai"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tanggal mulai :') }}</label>
                                    <div class="col-md-9">
                                        <input type="date" id="tanggal_mulai" class="form-control @error('tanggal_mulai') is-invalid @enderror" name="tanggal_mulai"  value="{{ $pendidikan['tanggal_mulai'] }}" required
                                            autocomplete="tanggal_mulai" autofocus required>
                                        @error('tanggal_mulai')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>


                                <div class="row mb-3">
                                    <label for="tangal akhir"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tanggal akhir :') }}</label>
                                    <div class="col-md-9">
                                        <input type="date" id="tanggal_akhir" class="form-control @error('tanggal_akhir') is-invalid @enderror" name="tanggal_akhir"  value="{{ $pendidikan['tanggal_akhir'] }}" required
                                            autocomplete="tanggal_akhir" autofocus required>
                                        @error('tanggal_akhir')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>

                                <div class="row mb-3">
                                    <label for="deskripsi"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Deskripsi :') }}</label>
                                    <div class="col-md-9">
                                        <textarea  id="deskripsi" class="form-control @error('deskripsi') is-invalid @enderror" name="deskripsi"   required
                                            autocomplete="deskripsi" autofocus required>{{ $pendidikan['deskripsi'] }}</textarea>
                                        @error('deskripsi')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>

                               

                                
        

                            </div>

                            @endforeach

                         
                                
                              

                               
                                


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
