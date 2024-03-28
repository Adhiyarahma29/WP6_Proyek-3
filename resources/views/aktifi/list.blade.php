@extends('layouts.tem')
<title>Logs activity users</title>
@section('content')    
<h1 class="h3 mb-2 text-gray-800">List aktifitas users</h1>
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

<th>Nama Users</th>
<th>Users agent</th>
<th>Aktifitas</th>
<th>Waktu Akses</th> 

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php $no = 1; ?>
                                        @if($ak->count() > 0)
                @foreach($ak as $rs)
                    <tr>
                        <td class="align-middle">{{ $loop->iteration }}</td>
                      
                        <td class="align-middle">{{ $rs->user_id }}</td>
                        <td class="align-middle">{{ $rs->user_agent }}</td>
                        <td class="align-middle">{{ $rs->activity }}</td>
                        <td class="align-middle">{{ $rs->created_at }}</td>
                        
                      
                       
                    
                    
                        
                     
                    </tr>
                @endforeach
            @else
             
            @endif
                                      
                                       
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
@endsection