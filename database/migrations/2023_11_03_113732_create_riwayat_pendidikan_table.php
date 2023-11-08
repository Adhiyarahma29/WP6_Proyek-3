<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('riwayat_pendidikan', function (Blueprint $table) {
            $table->id();
            $table->id();
            $table->unsignedBigInteger('cv_id'); // Foreign key reference to "cv" table's "id"
            $table->string('jenjang');
            $table->string('sekolah');
            $table->string('gelar');
            $table->date('tanggal_mulai');
            $table->date('tanggal_akhir');
            $table->text('deskripsi');
            $table->timestamps();
    
            $table->foreign('cv_id')->references('id')->on('cv')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('riwayat_pendidikan');
    }
};
