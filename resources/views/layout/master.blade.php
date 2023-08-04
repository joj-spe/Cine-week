<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cine Week</title>
    <link rel="stylesheet" href="{{ asset('lib/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('css/main.css') }}">
    @yield('style')
</head>
<body>
    <div>
        <header>
            <div class="logo">CINE</div>
            <nav>
                <a href="#">Accueil</a>
                <a href="#">A propos</a>
            </nav>
        </header>
        @yield('content')
    </div>
</body>
</html>