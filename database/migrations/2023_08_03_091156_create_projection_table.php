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
        Schema::create('projection', function (Blueprint $table) {
            $table->id();
            $table->float('price');
            $table->date('date');
            $table->time('time');
            $table->foreignId('hall_id');
            $table->foreignId('film_id');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('projection');
    }
};
