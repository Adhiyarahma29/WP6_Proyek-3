<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Cv web</title>

    <!-- Custom fonts for this template -->
    <link href="{{ asset('template/vendor/fontawesome-free/css/all.min.css') }}" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="{{ asset('template/css/sb-admin-2.min.css') }}" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="{{ asset('template/vendor/datatables/dataTables.bootstrap4.min.css') }}" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-book"></i>
                </div>
                <div class="sidebar-brand-text mx-3">Profile</sup><sup>Express</sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard (Accessible to type 0 and type 1 users) -->
            <br>
            <div class="sidebar-heading">
                <center>
                    <font size="2px">Side bar menu</font>
                </center>
            </div>
            <br>
            <hr class="sidebar-divider my-0">

            @if(Auth::user()->type == 0 )
            <!-- Nav Item - Arsip Dokumen (Only accessible to type 0 users) -->
            <li class="nav-item">
                <a class="nav-link" href="{{ url('dashboard') }}">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{ url('cari_cv') }}">
                    <i class="fa fa-list-alt"></i>
                    <span>Media public cv</span>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                    aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fa fa-list"></i>
                    <span>My CV</span>
                </a>
                <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">List item :</h6>
                        <a class="collapse-item" href="add_cv">Create CV</a>
                        <a class="collapse-item" href="kelola_cv">Kelola CV</a>
                        <a class="collapse-item" href="download_cv">Donwload CV</a>

                    </div>
                </div>

            </li>
            {{-- <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities1"
                    aria-expanded="true" aria-controls="collapseUtilities1">
                    <i class="fa fa-file"></i>
                    <span>Edit Cv</span>
                </a>
                <div id="collapseUtilities1" class="collapse" aria-labelledby="headingUtilitie1"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">List item :</h6>
                        <a class="collapse-item" href="edit_data_personal">Edit Data Personal</a>
                        <a class="collapse-item" href="tampil_pendidikan">Edit Riwayat Pendidikan</a>
                        <a class="collapse-item" href="edit_pengalaman">Edit Pengalaman</a>
                        <a class="collapse-item" href="edit_riwayat_pekerjaan">Edit Riwayat Pekerjaan</a>
                    </div>
                </div>
            </li>
             --}}

            {{-- <li class="nav-item">
                    <a class="nav-link" href="{{ route('cari.s') }}">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Cari buku</span>
                    </a>
                </li> --}}
                @endif

                @if(Auth::user()->type == 1)
                <!-- Nav Item - Arsip Dokumen (Only accessible to type 0 users) -->
                <li class="nav-item">
                    <a class="nav-link" href="{{ url('dashboard') }}">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                        aria-expanded="true" aria-controls="collapseUtilities">
                        <i class="fa fa-list"></i>
                        <span>Data Cv</span>
                    </a>
                    <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities1"
                        data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">List item :</h6>
                            <a class="collapse-item" href="list_cv">Kelola CV</a>
                            <a class="collapse-item" href="dl_cv"> Donwload</a>
                        </div>
                    </div>
    
                </li>
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities1"
                        aria-expanded="true" aria-controls="collapseUtilities1">
                        <i class="fa fa-users"></i>
                        <span>Users Data</span>
                    </a>
                    <div id="collapseUtilities1" class="collapse" aria-labelledby="headingUtilities1"
                        data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">List item :</h6>
                            <a class="collapse-item" href="list_user">Data User</a>
                            <a class="collapse-item" href="aktifi">aktifitas user</a>
                        </div>
                    </div>
    
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="{{ url('cari_cv') }}">
                        <i class="fa fa-list-alt"></i>
                        <span>Media public cv</span>
                    </a>
                </li>
             
                {{-- <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities1"
                        aria-expanded="true" aria-controls="collapseUtilities1">
                        <i class="fa fa-file"></i>
                        <span>Edit Cv</span>
                    </a>
                    <div id="collapseUtilities1" class="collapse" aria-labelledby="headingUtilitie1"
                        data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">List item :</h6>
                            <a class="collapse-item" href="edit_data_personal">Edit Data Personal</a>
                            <a class="collapse-item" href="tampil_pendidikan">Edit Riwayat Pendidikan</a>
                            <a class="collapse-item" href="edit_pengalaman">Edit Pengalaman</a>
                            <a class="collapse-item" href="edit_riwayat_pekerjaan">Edit Riwayat Pekerjaan</a>
                        </div>
                    </div>
                </li>
                 --}}
    
                {{-- <li class="nav-item">
                        <a class="nav-link" href="{{ route('cari.s') }}">
                            <i class="fas fa-fw fa-tachometer-alt"></i>
                            <span>Cari buku</span>
                        </a>
                    </li> --}}
                    @endif




            <!-- Divider -->

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>

        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Search -->


                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Dropdown - Messages -->


                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->



                        <div class="topbar-divider d-none d-sm-block"></div>
                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">
                                    <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                                    {{ Auth::user()->name }}
                                   
                                </span>


                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="{{ route('profile.edit') }}">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profile
                                </a>

                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>
                    <div>
                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->

                <div class="container-fluid">

                    @yield('content')

                </div>
                <br>
                <br>
                <div class="container-fluid">

                    @yield('content2')

                </div>

                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->

            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <form method="POST" action="{{ route('logout') }}">
                        @csrf

                        <x-responsive-nav-link :href="route('logout')"
                            onclick="event.preventDefault();
                                            this.closest('form').submit();">
                            {{ __('Log Out') }}
                        </x-responsive-nav-link>
                    </form>

                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="{{ asset('template/vendor/jquery/jquery.min.js') }}"></script>
    <script src="{{ asset('template/vendor/bootstrap/js/bootstrap.bundle.min.js') }}"></script>

    <!-- Core plugin JavaScript-->
    <script src="{{ asset('template/vendor/jquery-easing/jquery.easing.min.js') }}"></script>

    <!-- Custom scripts for all pages-->
    <script src="{{ asset('template/js/sb-admin-2.min.js') }}"></script>

    <!-- Page level plugins -->
    <script src="{{ asset('template/vendor/datatables/jquery.dataTables.min.js') }}"></script>
    <script src="{{ asset('template/vendor/datatables/dataTables.bootstrap4.min.js') }}"></script>

    <!-- Page level custom scripts -->
    <script src="{{ asset('template/js/demo/datatables-demo.js') }}"></script>

</body>

</html>
