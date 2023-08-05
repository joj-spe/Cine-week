<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\NavController;
use App\Http\Controllers\MainController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::redirect('/', 'home');

Route::get('home', [NavController::class, 'home'])->name('home');
Route::view('/about', 'about')->name('about');

Route::get('/event/{film}', [MainController::class, 'eventDetails'])->name('event');
Route::get('/event/{film}/projection/{projection}', [MainController::class, 'eventReservation'])->name('reservation');
Route::post('/event/{film}/projection/{projection}', [MainController::class, 'reservationSubmit'])->name('reservation-submit');