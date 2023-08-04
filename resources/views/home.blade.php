@extends('layout.master')

@section('style')
    <link rel="stylesheet" href="css/home.css">
@endsection

@section('content')
    <main class="container">
        <div class="home-info">
            <h2>Cette semaine</h2>
            <p>00/00/0000 - 00/00/0000</p>
        </div>
        <div class="events-container">
            <div class="event-grid">
                <a href="#" class="event-grid__header">
                    Oppenheimer
                </a>
                <a href="#">
                    <img class="event-grid__img"
                        src="{{ asset("img/gravity-1.jpg") }}"
                        alt="Oppenheimer">
                </a>
                <!-- <div class="event-grid__footer">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti... <a href="#">Voir plus</a>
                </div> -->
            </div>
        </div>
    </main>
@endsection
