@extends('layout.master') @section('style')
<link rel="stylesheet" href="css/reservation.css" />
@endsection @section('content')
<main class="container">
    <div class="row reservation-detail">
        <div class="col">
            <h1 class="film-name">Silicon</h1>
            <h3>Jeudi, 2 Mars à 10h30</h3>
            <h3 class="color-primary">15.000 CFA</h3>
            <form action="" method="post">
                <!-- <label for="client-name"> Nom et prénoms :</label> -->
                <input type="text" name="client_name" id="client-name" placeholder="Entrez vos noms et prénoms"/>
                <input type="submit" value="Soumettre" class="submit-btn" />
            </form>
        </div>
        <div class="col">
            <img src="img/gravity-1.jpg" alt="gravity" class="film-img" />
            <p class="film-description">
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dolore
                officiis ratione sequi aliquid aliquam fuga nesciunt totam
                exercitationem deleniti velit repudiandae, nemo, ullam iusto aut
                doloribus similique, voluptate nostrum repellendus.
            </p>
        </div>
    </div>
</main>
@endsection
