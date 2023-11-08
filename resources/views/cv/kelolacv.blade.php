@extends('layouts.tem')
<title>Kelola cv</title>
@section('content')    
<h1 class="h3 mb-2 text-gray-800">Kelola Curriculum vitae anda</h1>
<br>

<!-- DataTales Example -->
<div class="card shadow mb-3">
    <div class="card-header py-2">
        <br>
    </div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0%">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Nama</th>
                        <th>Waktu dibuat</th>
                        <th>Dibuat oleh</th>
                        <th>Edit cv</th> 
                        <th>Kelola</th> 
                    </tr>
                </thead>
                <tbody>
                    <?php $no = 1; ?>
                    @if($cv->count() > 0)
                        @foreach($cv as $cv)
                            <tr> 
                                <td class="align-middle">{{ $loop->iteration }}</td>
                                <td class="align-middle">{{ $cv->nama_lengkap }}</td>
                                <td class="align-middle">{{ $cv->created_at }}</td>
                                <td class="align-middle">{{ $cv->user_name }}</td>
                                <td class="align-middle">
                                    <a href="{{ route('edit.1', $cv->id) }}" class="btn btn-sm btn-primary">Edit data informai pribadi</a>
                                    <a href="{{ route('edit.2', $cv->id) }}" class="btn btn-sm btn-primary">Riwayat Pendidikan</a>
                                </td>
                                <td class="align-middle">
                                   
                                    <a href="{{ route('cv.delete', $cv->id) }}" class="btn btn-sm btn-danger">Hapus</a>
                                    <a href="{{ route('personal.index', $cv->id) }}" class="btn btn-sm btn-primary">Lihat</a>
                                    
                                </td>
                              
                            </tr>
                        @endforeach
                    @endif
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection
