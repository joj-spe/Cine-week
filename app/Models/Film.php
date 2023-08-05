<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Collection;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Support\Carbon;

class Film extends Model
{
    use HasFactory;

    protected $fillable = [
        'name',
        'description',
        'image_url'
    ];

    public function projections() : HasMany {
        return $this->hasMany(Projection::class);
    }

    public static function ofThisWeek() : Collection {
        $debutSemaine = Carbon::now()->startOfWeek();
        $finSemaine = Carbon::now()->endOfWeek();

        return self::join('projections', 'films.id', '=', 'projections.film_id')
            ->whereBetween('projections.date', [$debutSemaine, $finSemaine])
            ->distinct('films.id')
            ->select('films.*')
            ->get();
    }
}
