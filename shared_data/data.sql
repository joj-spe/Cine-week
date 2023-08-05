INSERT INTO
    films (
        name,
        description,
        image_url,
        created_at,
        updated_at
    )
VALUES (
        "Avatar 2 : La voie de l'eau",
        "Le blockbuster épique de James Cameron - et le film le plus populaire de l'histoire - est de retour avec une suite prévue depuis longtemps. Depuis qu'il a décidé de rester sur Pandora en tant que chef du clan Na'vi et de transférer définitivement son esprit dans son avatar, Jake Sully a vécu avec Neytiri et fondé une famille. Mais son paradis domestique est interrompu lorsque d'anciennes menaces reviennent pour accomplir leur précédente mission, ne laissant à Jake et Neytiri d'autre choix que de quitter leur domicile et d'explorer d'autres régions de Pandora. Sam Worthington revient dans le rôle de Jake, tout comme Zoe Saldana dans son rôle de Neytiri.",
        'storage/images/avatar.jpg',
        NOW(),
        NOW()
    ), (
        'Fury',
        "Avril 1945. Les Alliés mènent leur ultime offensive en Europe. À bord d’un tank Sherman, le sergent Wardaddy et ses 4 hommes s’engagent dans une mission à très haut risque bien au-delà des lignes ennemies. Face à un adversaire dont le nombre et la puissance de feu les dépassent, Wardaddy et son équipage vont devoir tout tenter pour frapper l’Allemagne nazie en plein cœur…",
        'storage/images/fury.jpg',
        NOW(),
        NOW()
    ), (
        'Gravity',
        "Pour sa première expédition à bord d'une navette spatiale, le docteur Ryan Stone, brillante experte en ingénierie médicale, accompagne l'astronaute chevronné Matt Kowalski qui effectue son dernier vol avant de prendre sa retraite. Mais alors qu'il s'agit apparemment d'une banale sortie dans l'espace, une catastrophe se produit. Lorsque la navette est pulvérisée, Stone et Kowalski se retrouvent totalement seuls, livrés à eux-mêmes dans l'univers...",
        'storage/images/gravity.jpg',
        NOW(),
        NOW()
    ), (
        'King Kong',
        "New York, 1933. Ann Darrow est une artiste de music‐hall dont la carrière a été brisée net par la Dépression. Se retrouvant sans emploi ni ressources, la jeune femme rencontre l’audacieux explorateur‐réalisateur Carl Denham et se laisse entraîner par lui dans la plus périlleuse des aventures… Ce dernier a dérobé à ses producteurs le négatif de son film inachevé. Il n’a que quelques heures pour trouver une nouvelle star et l’embarquer pour Singapour avec son scénariste, Jack Driscoll, et une équipe réduite. Objectif avoué : achever sous ces cieux lointains son génial film d’action. Mais Denham nourrit en secret une autre ambition, bien plus folle : être le premier homme à explorer la mystérieuse Skull Island et à en ramener des images. Sur cette île de légende, Denham sait que « quelque chose » l’attend, qui changera à jamais le cours de sa vie…",
        'storage/images/kingkong.jpg',
        NOW(),
        NOW()
    ), (
        'Venom',
        "Des symbiotes débarquent sur la Terre, parmi eux, Venom, qui va s’allier avec Eddie Brock. De son côté, un puissant scientifique tente de faire évoluer l’humanité avec les symbiotes, le duo d’anti‐héros va devoir tout faire pour l’arrêter !",
        'storage/images/venom.jpg',
        NOW(),
        NOW()
    );

INSERT INTO
    halls (
        numero,
        nb_place,
        created_at,
        updated_at
    )
VALUES (1, 40, NOW(), NOW()), (2, 30, NOW(), NOW()), (3, 10, NOW(), NOW());

INSERT INTO
    projections (
        price,
        date,
        time,
        hall_id,
        film_id,
        created_at,
        updated_at
    )
VALUES (3000, "2023-08-8", "17:00:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (9000, "2023-08-13", "8:00:00", 3, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (5000, "2023-08-8", "16:00:00", 2, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-8", "16:00:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-1", "13:00:00", 3, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (5000, "2023-08-10", "20:30:00", 2, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-2", "17:00:00", 2, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-9", "16:00:00", 1, 1, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (3000, "2023-08-12", "22:00:00", 3, 1, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (3000, "2023-08-5", "20:00:00", 3, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-14", "19:30:00", 1, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (8000, "2023-08-4", "22:30:00", 3, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-3", "13:00:00", 2, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (6000, "2023-08-13", "13:00:00", 3, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (10000, "2023-08-4", "19:30:00", 1, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (5000, "2023-08-6", "14:30:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (8000, "2023-08-6", "13:30:00", 1, 1, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (3000, "2023-08-2", "13:30:00", 3, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-9", "12:00:00", 1, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (5000, "2023-08-10", "11:00:00", 2, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (6000, "2023-08-9", "17:00:00", 2, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (3000, "2023-08-11", "13:00:00", 3, 3, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-3", "10:00:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-4", "10:00:00", 3, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-13", "8:00:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (10000, "2023-08-10", "9:30:00", 1, 1, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (4000, "2023-08-11", "18:00:00", 3, 5, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (2000, "2023-08-5", "18:00:00", 3, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (8000, "2023-08-14", "17:00:00", 1, 4, "2023-08-05 00:51:35", "2023-08-05 00:51:35"),
    (1000, "2023-08-13", "8:00:00", 1, 2, "2023-08-05 00:51:35", "2023-08-05 00:51:35");