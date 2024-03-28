@extends('layouts.tem')
<title>Kelola cv</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
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
                        <th>Judul cv</th>
                        <th>Waktu dibuat</th>
                        <th>Dibuat oleh</th>
                        <th>Status Publik</th>
                       
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
                               
                                <td> 
                                    @php 
                             
                             
                             if($cv->status_publik==1)
                             {
                                    echo 'publik';
                             }
                             if($cv->status_publik==0)
                             {
                                    echo 'Tidak publik';
                             }
                            
                             
                             @endphp 
                             
                             </td>
                               
                                
                                <td class="align-middle">
                                   
                                   
            
                                    <a href="{{ route('generate-pdf', $cv->id) }}" class="btn btn-sm btn-success">Download</a>
                                </td>
                               
                            </tr>
                        @endforeach
                    @endif
                </tbody>
            </table>
        </div>
    </div>
</div>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        const copyButtons = document.querySelectorAll('.copy-link-btn');

        copyButtons.forEach(function (button) {
            button.addEventListener('click', function () {
                const linkToCopy = this.getAttribute('data-link');
                const copyStatus = this.nextElementSibling;

                // Create a temporary input element to copy the link
                const tempInput = document.createElement('input');
                tempInput.value = linkToCopy;
                document.body.appendChild(tempInput);
                tempInput.select();
                document.execCommand('copy');
                document.body.removeChild(tempInput);

                // Update the copy status
                copyStatus.textContent = 'Link copied!';
                copyStatus.style.color = 'green';

                // Reset the copy status after a short delay
                setTimeout(function () {
                    copyStatus.textContent = '';
                }, 2000);
            });
        });
    });
</script>

@endsection
