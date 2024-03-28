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

                        <form method="POST" action="{{ url('/edit_aksi_pengalaman/'.$edit->id_cv) }}" enctype="multipart/form-data">
                            @csrf
                            @method('PATCH')
                           
                          @foreach(json_decode($edit->data_pengalaman, true) as $pengalaman)

                            <div class="slide" id="slide1">
                                <center><Strong>
                                        <font size="6px">Pengalaman</font>
                                    </strong></center>
                                <br> 
                                <div class="row mb-3">
                                    <label for="organisasi"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Nama organisasi/instansi :') }}</label>
                                    <div class="col-md-9">
                                        <input  id="organisasi" class="form-control @error('organisasi') is-invalid @enderror" name="organisasi[]"  value="{{ $pengalaman['organisasi'] }}" required
                                            autocomplete="organisasi" autofocus required>
                                        @error('organisasi')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>
                                     
                                <div class="row mb-3">
                                    <label for="posisi"
                                        class="col-md-3 col-form-label text-md-end">{{ __('posisi :') }}</label>
                                    <div class="col-md-9">
                                        <input id="posisi" class="form-control @error('posisi') is-invalid @enderror" name="posisi[]"  value="{{ $pengalaman['posisi'] }}" required
                                            autocomplete="posisi" autofocus required>
                                        @error('posisi')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                </div>

                               
                                <div class="row mb-3">
                                    <label for="penerbit"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Penerbit :') }}</label>
                                    <div class="col-md-9">
                                        <input id="penerbit" class="form-control @error('penerbit') is-invalid @enderror" name="penerbit[]"  value="{{ $pengalaman['penerbit'] }}" required
                                            autocomplete="penerbit" autofocus required>
                                        @error('penerbit')
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
                                        <input type="date" id="tanggalMulai" class="form-control @error('tanggalMulai') is-invalid @enderror" name="tanggalMulai[]"  value="{{ $pengalaman['tanggalMulai'] }}" required
                                            autocomplete="tanggalMulai" autofocus required>
                                        @error('tanggalMulai')
                                            <span class="invalid-feedback" role="alert">
                                                <strong>{{ $message }}</strong>
                                            </span>
                                        @enderror
                                    </div>
                                    
                                </div>


                                <div class="row mb-3">
                                    <label for="tanggalAkhir"
                                        class="col-md-3 col-form-label text-md-end">{{ __('Tanggal akhir :') }}</label>
                                    <div class="col-md-9">
                                        <input type="date" id="tanggalAkhir" class="form-control @error('tanggalAkhir') is-invalid @enderror" name="tanggalAkhir[]"  value="{{ $pengalaman['tanggalAkhir'] }}" required
                                            autocomplete="tanggalAkhir" autofocus required>
                                        @error('tanggalAkhir')
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
