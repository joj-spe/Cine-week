@extends('layout.master')

@section('style')
    <link rel="stylesheet" href="{{ asset('css/home.css') }}">
@endsection

@section('content')
    <main class="container">
        <div class="home-info">
            <h2>Cette semaine</h2>
            <p>{{ $week_dates['start'].' - '.$week_dates['end'] }}</p>
        </div>
        <div class="events-container">
            @foreach ($films as $film)
                <div class="event-grid">
                    <a href="{{ route('event', $film['id']) }}" class="event-grid__header">
                        {{ $film['name'] }}
                    </a>
                    <a href="#">
                        <img class="event-grid__img"
                            src="{{ asset($film['image_url']) }}"
                            alt="{{ $film['name'] }}">
                    </a>
                    <!-- <div class="event-grid__footer">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti... <a href="#">Voir plus</a>
                    </div> -->
                </div>
            @endforeach
        </div>
    </main>
@endsection
