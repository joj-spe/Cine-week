@extends('layout.master')

@section('style')
    <link rel="stylesheet" href="css/event.css">
@endsection

@section('content')
    <main class="container">
        <div class="row event-detail">
            <div class="col">
                <h1 class="film-name">
                    Silicon
                </h1>
                <img src="img/gravity-1.jpg" alt="gravity" class="film-img">
                <p class="film-description">
                    Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dolore officiis ratione sequi aliquid aliquam fuga nesciunt totam exercitationem deleniti velit repudiandae, nemo, ullam iusto aut doloribus similique, voluptate nostrum repellendus.
                </p>
            </div>
            <div class="col">
                <h2>Programmation</h2>
                <div class="prog-list">
                    <div class="prog">
                        <h4 class="prog-date">
                            Jeudi, 3 Août
                        </h4>
                        <div class="prog-time-list">
                            <a href="#" class="prog-time">
                                <div>14h28</div>
                                <small>4 places disponibles</small>
                            </a>
                            <a href="#" class="prog-time">
                                <div>14h28</div>
                                <small>4 places disponibles</small>
                            </a>
                            <a href="#" class="prog-time">
                                <div>14h28</div>
                                <small>4 places disponibles</small>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
@endsection