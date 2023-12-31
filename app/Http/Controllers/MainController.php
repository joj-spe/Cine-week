<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Film;
use App\Models\Hall;
use App\Models\Projection;
use App\Models\Reservation;
use App\Utils\DateTranslation;
use Carbon\Carbon;

class MainController extends Controller
{
    public function eventDetails(Request $request, Film $film) {
        $projections_groups = $film->projections->map(function ($item) {
            $item['nb_reservations'] = $item->reservations->count();
            $item['nb_places'] = Hall::find($item->hall_id)->nb_place;

            // Normalize: Voir la fonction créé à la fin du fichier
            $item['date'] = DateTranslation::toFrench($this->toReadableDate($item['date']));
            $item['time'] = $this->toReadableTime($item['time']);

            return $item;
        })
        ->groupBy('date');


        return View('event')->with(compact('film', 'projections_groups'));
    } 

    public function eventReservation(Film $film, Projection $projection) {
        $projection['date'] = DateTranslation::toFrench($this->toReadableDate($projection['date']));
        $projection['time'] = $this->toReadableTime($projection['time']);
        
        return View('reservation')->with(compact('film', 'projection'));
    } 
    
    public function reservationSubmit(Request $request, Film $film, Projection $projection) {
        $credentials = $request->validate([
            'client_name' => 'required|string'
        ]);

        $reservation = Reservation::create([
            'date' => Carbon::now(),
            'client_name' => $credentials['client_name'],
            'projection_id' => $projection->id
        ]);
        
        $hall_numero = Hall::find($projection->hall_id)->numero;
        
        $projection['date'] = DateTranslation::toFrench($this->toReadableDate($projection['date']));
        $projection['time'] = $this->toReadableTime($projection['time']);

        return View('status')->with(compact('film', 'projection', 'reservation', 'hall_numero'));
    }


    // Fonction utilitaires

    private function toReadableDate(string $date) {
        return Carbon::createFromFormat('Y-m-d', $date)->formatLocalized('%A, %d %B %Y');
    }
    
    private function toReadableTime(string $time) {
        return substr($time, 0, -3);
    }
}
