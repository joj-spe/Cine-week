<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Hall extends Model
{
    use HasFactory;

    protected $fillable = [
        'numero',
        'nb_place'
    ];

    public function projections() : HasMany {
        return $this->hasMany(Projection::class);
    }
}
