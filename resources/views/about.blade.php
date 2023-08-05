@extends('layout.master') 

@section('style')
<style>
    h1 {
        font-family: Brothers;
        text-transform: uppercase;
        font-size: 3rem;
    }

    ul {
        margin-top: 2rem;
        list-style: circle;
    }
</style>
@endsection @section('content')
<main class="container">
    <div>
        <h1>Membres du groupe</h1>
        <ul>
            <li>AHONONGA Joyce</li>
            <li>ZOCLI Patrick</li>
        </ul>
    </div>
</main>
@endsection
