<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Film;
use App\Utils\DateTranslation;
use Illuminate\Support\Carbon;

class NavController extends Controller
{
    function Home() {
        $films = Film::ofThisWeek()
            ->map(function ($film) {
                return [
                    'id' => $film->id,
                    'name' => $film->name,
                    'image_url' => $film->image_url,
                ];
            });

        $week_dates = [
            'start' => DateTranslation::toFrench(Carbon::now()->startOfWeek()->formatLocalized('%A, %e, %B')),
            'end' => DateTranslation::toFrench(Carbon::now()->endOfWeek()->formatLocalized('%A, %e, %B')),
        ];

        return View('home')->with(compact('films', 'week_dates'));
    }
}
