<!DOCTYPE html>
<html>
<head>
    <title>Curriculum Vitae</title>
    <!-- Tambahkan gaya CSS sesuai kebutuhan -->
    <style>
        /* Tambahkan gaya CSS untuk tampilan CV yang baik */
        body {
            font-family: Arial, sans-serif;
        }
        h1, h2 {
            color: #333;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h1>Curriculum Vitae</h1>

    <!-- Informasi Pribadi -->
    <h2>Informasi Pribadi</h2>
    <table>
        <tbody>
            <tr>
                <td><strong>Nama:</strong></td>
                <td>{{ $informasi_pribadi->nama }}</td>
            </tr>
            <tr>
                <td><strong>Alamat:</strong></td>
                <td>{{ $informasi_pribadi->alamat }}</td>
            </tr>
            <tr>
                <td><strong>Telepon:</strong></td>
                <td>{{ $informasi_pribadi->telepon }}</td>
            </tr>
            <tr>
                <td><strong>Email:</strong></td>
                <td>{{ $informasi_pribadi->email }}</td>
            </tr>
            <tr>
                <td><strong>Lainnya:</strong></td>
                <td>{{ $informasi_pribadi->lainnya }}</td>
            </tr>
        </tbody>
    </table>

    <!-- Riwayat Pendidikan -->
    <h2>Riwayat Pendidikan</h2>
    <table>
        <thead>
            <tr>
                <th>Jenjang</th>
                <th>Sekolah</th>
                <th>Gelar</th>
                <th>Gelar Bonus</th>
                <th>Bidang Studi</th>
                <th>Tanggal Mulai</th>
                <th>Tanggal Akhir</th>
                <th>Deskripsi</th>
            </tr>
        </thead>
        <tbody>
            @foreach($data_pendidikan as $pendidikan)
                <tr>
                    <td>{{ $pendidikan->jenjang }}</td>
                    <td>{{ $pendidikan->sekolah }}</td>
                    <td>{{ $pendidikan->gelar }}</td>
                    <td>{{ $pendidikan->gelar_b }}</td>
                    <td>{{ $pendidikan->bidang_studi }}</td>
                    <td>{{ $pendidikan->tanggal_mulai }}</td>
                    <td>{{ $pendidikan->tanggal_akhir }}</td>
                    <td>{{ $pendidikan->deskripsi }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>

    <!-- Riwayat Pekerjaan -->
    <h2>Riwayat Pekerjaan</h2>
    <table>
        <thead>
            <tr>
                <th>Bidang Pekerjaan</th>
                <th>Perusahaan</th>
                <th>Posisi Pekerjaan</th>
                <th>Tanggal Mulai</th>
                <th>Tanggal Akhir</th>
                <th>Deskripsi</th>
            </tr>
        </thead>
        <tbody>
            @foreach($data_pekerjaan as $pekerjaan)
                <tr>
                    <td>{{ $pekerjaan->bidang_pekerjaan }}</td>
                    <td>{{ $pekerjaan->perusahaan }}</td>
                    <td>{{ $pekerjaan->posisi_pekerjaan }}</td>
                    <td>{{ $pekerjaan->tanggal_mulai }}</td>
                    <td>{{ $pekerjaan->tanggal_akhir }}</td>
                    <td>{{ $pekerjaan->deskripsi }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>

    <!-- Pengalaman -->
    <h2>Pengalaman</h2>
    <table>
        <thead>
            <tr>
                <th>Organisasi</th>
                <th>Posisi</th>
                <th>Penerbit</th>
                <th>Tanggal Mulai</th>
                <th>Tanggal Akhir</th>
                <th>Sertifikat</th>
                <th>File Portofolio</th>
            </tr>
        </thead>
        <tbody>
            @foreach($data_pengalaman as $pengalaman)
                <tr>
                    <td>{{ $pengalaman->organisasi }}</td>
                    <td>{{ $pengalaman->posisi }}</td>
                    <td>{{ $pengalaman->penerbit }}</td>
                    <td>{{ $pengalaman->tanggalMulai }}</td>
                    <td>{{ $pengalaman->tanggalAkhir }}</td>
                    <td>{{ $pengalaman->sertifikat }}</td>
                    <td>{{ $pengalaman->file_portofolio }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
</body>
</html>
