@extends('layout.master') @section('style')
<style>
    h1 {
        font-family: Brothers;
        text-transform: uppercase;
        font-size: 6rem;
    }

    .validation {
        font-family: Brothers;
        text-align: center;
        display: flex;
        flex-direction: column;
        gap: 1rem;
        align-items: center;
    }

    .validation span {
        color: var(--primary-color);
        text-transform: uppercase;
        /* font-size: larger; */
    }

    .validation img {
        max-width: 10rem;
        height: auto;
        margin-bottom: 2rem;
    }

    .validation p {
        max-width: 30rem;
    }
</style>
@endsection @section('content')
<main class="container">
    <div class="validation">
        <img src="{{ asset('img/ticket.png') }}" alt="Ticket" />
        <h1>Validée !</h1>
        <p>
            Vous avez réservé une place dans la 
            <span>salle 3</span>
            pour le film
            <span>silicon</span>,
            le
            <span>Vendredi, 04 août 2023 à 11:20</span>
            au nom de 
            <span>Nom et prenom</span>

        </p>
    </div>
</main>
@endsection
