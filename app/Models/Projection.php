<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Projection extends Model
{
    use HasFactory;

    protected $fillable = [
        'price',
        'date',
        'time',
        'hall_id',
        'film_id'
    ];

    public function reservations() : HasMany {
        return $this->hasMany(Reservation::class);
    }

    public function hall() : BelongsTo {
        return $this->belongsTo(Hall::class);
    }

    public function film() : BelongsTo {
        return $this->belongsTo(Film::class);
    }
}
