@extends('layout.master') @section('style')
    <link rel="stylesheet" href="{{ asset('css/reservation.css') }}" />
@endsection @section('content')

<main class="container">
    <div class="row reservation-detail">
        <div class="col-sm">
            <h1 class="film-name">
                {{ $film['name'] }}
            </h1>
            <h3>
                {{ $projection['date'].' à '.$projection['time'] }}
            </h3>
            <h3 class="color-primary">
                {{ $projection['price'] }} FCFA
            </h3>
            <form action="{{ route('reservation-submit', ['film' => $film['id'], 'projection' => $projection['id']]) }}" method="post">
                @csrf
                <!-- <label for="client-name"> Nom et prénoms :</label> -->
                <input type="text" name="client_name" id="client-name" 
                    placeholder="Entrez vos noms et prénoms"/>
                <input type="submit" value="Soumettre" class="submit-btn" />
            </form>
        </div>
        <div class="col">
            <img src="{{ asset($film['image_url']) }}" alt="{{ $film['name'] }}" class="film-img" />
            <p class="film-description">
                {{ $film['description'] }}
            </p>
        </div>
    </div>
</main>
@endsection
