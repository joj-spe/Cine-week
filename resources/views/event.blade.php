@extends('layout.master')

@section('style')
    <link rel="stylesheet" href="{{ asset('css/event.css') }}">
@endsection

@section('content')
    <main class="container">
        <div class="row event-detail">
            <div class="col">
                <h1 class="film-name">
                    {{ $film['name'] }} 
                </h1>
                <img src="{{ asset($film['image_url']) }}" alt="{{ $film['name'] }}" class="film-img">
                <p class="film-description">
                    {{ $film['description'] }}
                </p>
            </div>
            <div class="col">
                <h2>Programmation</h2>
                <div class="prog-list">
                    @foreach ($projections_groups as $date => $projections)    
                        <div class="prog">
                            <h4 class="prog-date">
                                {{ $date }}
                            </h4>
                            <div class="prog-time-list">
                                @foreach ($projections as $projection)
                                    <a href="{{ route('reservation', ['film' => $film['id'], 'projection' => $projection['id']]) }}" class="prog-time">
                                        <div>{{ $projection['time'] }}</div>
                                        <small>{{ $projection['nb_reservations'].' sur '.$projection['nb_places'] }} places prises</small>
                                    </a>    
                                @endforeach
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
    </main>
@endsection