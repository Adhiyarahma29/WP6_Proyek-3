<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class aktif extends Model
{
    use HasFactory;
    
    protected $dateFormat = 'Y-m-d H:i:s';
    protected $fillable = ['user_id', 'activity','user_agent'];
}
