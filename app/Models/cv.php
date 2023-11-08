<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class cv extends Model
{
   // Cv.php

public function riwayatPendidikan()
{
    return $this->hasMany(RiwayatPendidikan::class);
}

public function riwayatPekerjaan()
{
    return $this->hasMany(RiwayatPekerjaan::class);
}

}
