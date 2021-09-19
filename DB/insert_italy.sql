INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        1,
        'Masseto, Toscana',
        2015,
        100,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        2,
        'Masseto, Toscana',
        2016,
        99.98,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        3,
        'Marchesi Antinori, Tenuta Tignanello, Solaia, Toscana',
        2015,
        99.82,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        4,
        'Tenuta San Guido, Sassicaia, Bolgheri Sassicaia',
        1985,
        99.7,
        'A',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        5,
        'Marchesi Antinori, Tenuta Tignanello, Solaia, Toscana',
        2016,
        99.51,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        6,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2010,
        99.26,
        'A',
        8,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        7,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2006,
        99.13,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        8,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2013,
        99.02,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        9,
        'Falletto Di Bruno Giacosa, Le Rocche Del Falletto, Barolo',
        2004,
        98.99,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        10,
        'Casanova Di Neri, Cerretalto, Brunello Di Montalcino',
        2010,
        98.86,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        11,
        'Falletto Di Bruno Giacosa, Le Rocche Del Falletto, Barolo',
        2007,
        98.85,
        'A',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        12,
        'Falletto Di Bruno Giacosa, Le Rocche Del Falletto, Barolo',
        2011,
        98.58,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        13,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2008,
        98.53,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        14,
        'Falletto Di Bruno Giacosa, Asili, Barbaresco Riserva',
        2007,
        98.18,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        15,
        'Falletto Di Bruno Giacosa, Asili, Barbaresco Riserva',
        2004,
        98.16,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        16,
        'Falletto Di Bruno Giacosa, Le Rocche Del Falletto, Barolo',
        2001,
        98.12,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        17,
        'Masseto, Toscana',
        2001,
        98.07,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        18,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2007,
        98.07,
        'B',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        19,
        'Masseto, Toscana',
        2006,
        97.95,
        'B',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        20,
        'Falletto Di Bruno Giacosa, Asili, Barbaresco Riserva',
        2000,
        97.88,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        21,
        'Gaja, Sperss, Langhe',
        1997,
        97.85,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        22,
        'Marchesi Antinori, Tenuta Tignanello, Tignanello, Toscana',
        2015,
        97.78,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        23,
        'Masseto, Toscana',
        2010,
        97.77,
        'A',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        24,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        1999,
        97.76,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        25,
        'Masseto, Toscana',
        2004,
        97.74,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        26,
        'Vietti, Brunate, Barolo',
        2007,
        97.73,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        27,
        'Dal Forno Romano, Vigneto Monte Lodoletta, Amarone Della Valpolicella Classico',
        2010,
        97.52,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        28,
        'Sandrone, Cannubi Boschis, Barolo',
        2010,
        97.51,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        29,
        'Fontodi, Flaccianello della Pieve, Colli Toscana Centrale',
        2015,
        97.5,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        30,
        'Vietti, Villero, Barolo Riserva',
        2007,
        97.45,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        31,
        'Sandrone, Le Vigne, Barolo',
        1990,
        97.45,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        32,
        'Vietti, Rocche di Castiglione , Barolo',
        2007,
        97.42,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        33,
        'Gaja, Sperss, Langhe',
        2007,
        97.21,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        34,
        'Vietti, Ravera, Barolo',
        2010,
        97.21,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        35,
        'Giuseppe Mascarello e Figlio, Monprivato, Barolo',
        2007,
        97.19,
        'A',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        36,
        'Bazzocchi Sanjust, Petrolo, Galatrona, Val d''Arno di Sopra',
        2004,
        97.17,
        'A+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        37,
        'Montevertine, Le Pergole Torte, Toscana',
        2013,
        97.16,
        'A',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        38,
        'Gaja, Sperss, Langhe',
        2006,
        97.14,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        39,
        'Tua Rita, Redigaffi, Toscana',
        2015,
        97.14,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        40,
        'Gaja, Sori Tildin, Langhe Rosso',
        2007,
        97.12,
        'B+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        41,
        'Castello Dei Rampolla, Sammarco, Toscana',
        2010,
        97.11,
        'B',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        42,
        'Fontodi, Flaccianello della Pieve, Colli Toscana Centrale',
        2013,
        97.1,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        43,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        1989,
        97.09,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        44,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2001,
        97.07,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        45,
        'Falletto Di Bruno Giacosa, Asili, Barbaresco Riserva',
        1996,
        97.02,
        'A',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        46,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        1997,
        97.01,
        'A',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        47,
        'Ornellaia, Bolgheri',
        2006,
        96.99,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        48,
        'Castello Di Ama, Vigneto Bellavista, Chianti Classico Gran Selezione',
        1990,
        96.98,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        49,
        'Galardi, Terra di Lavoro, Roccamonfina',
        2001,
        96.98,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        50,
        'Ornellaia, Bolgheri',
        2015,
        96.95,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        51,
        'Castello Dei Rampolla, Vigna D''Alceo, Toscana',
        2010,
        96.93,
        'C+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        52,
        'Giacomo Conterno, Francia, Barolo',
        2012,
        96.93,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        53,
        'Castello Dei Rampolla, Vigna D''Alceo, Toscana',
        1999,
        96.92,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        54,
        'Bazzocchi Sanjust, Petrolo, Galatrona, Val d''Arno di Sopra',
        2007,
        96.92,
        'A',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        55,
        'Giuseppe Quintarelli, Amarone Della Valpolicella Classico',
        2006,
        96.91,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        56,
        'Fuligni, Brunello Di Montalcino Riserva',
        2012,
        96.9,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        57,
        'Elio Grasso, Gavarini Vigna Chiniera, Barolo',
        2008,
        96.89,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        58,
        'Castello Dei Rampolla, Vigna D''Alceo, Toscana',
        2007,
        96.89,
        'A',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        59,
        'Roberto Voerzio, Cerequio, Barolo',
        2007,
        96.86,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        60,
        'Casanova Di Neri, Cerretalto, Brunello Di Montalcino',
        2012,
        96.85,
        'B',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        61,
        'Masseto, Toscana',
        2007,
        96.84,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        62,
        'Masseto, Toscana',
        2008,
        96.78,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        63,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2010,
        96.75,
        'B+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        64,
        'Vietti, Villero, Barolo Riserva',
        2010,
        96.73,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        65,
        'Valdicava, Madonna del Piano, Brunello Di Montalcino Riserva',
        2001,
        96.72,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        66,
        'Vietti, Rocche di Castiglione , Barolo',
        2010,
        96.72,
        'B+',
        9,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        67,
        'Le Macchiole, Messorio, Toscana',
        2013,
        96.71,
        'B',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        68,
        'Roberto Voerzio, La Serra, Barolo',
        2007,
        96.7,
        'C+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        69,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2001,
        96.67,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        70,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2013,
        96.67,
        'B',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        71,
        'Casanova Di Neri, Tenuta Nuova, Brunello Di Montalcino',
        2013,
        96.65,
        'B+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        72,
        'Giuseppe Mascarello e Figlio, Monprivato, Barolo',
        2008,
        96.63,
        'A',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        73,
        'Tua Rita, Redigaffi, Toscana',
        2008,
        96.61,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        74,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2002,
        96.58,
        'B',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        75,
        'Tenuta San Guido, Sassicaia, Bolgheri Sassicaia',
        2015,
        96.57,
        'B+',
        7,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        76,
        'Marchesi Antinori, Tenuta Tignanello, Solaia, Toscana',
        2010,
        96.55,
        'B',
        9,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        77,
        'Fattoria Poggio Di Sotto, Brunello Di Montalcino Riserva',
        2010,
        96.53,
        'A',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        78,
        'Giacomo Conterno, Monfortino, Barolo Riserva',
        2005,
        96.51,
        'A',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        79,
        'Marchesi Antinori, Tenuta Guado al Tasso, Bolgheri',
        2015,
        96.51,
        'A+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        80,
        'Casanova Di Neri, Tenuta Nuova, Brunello Di Montalcino',
        2006,
        96.49,
        'B+',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        81,
        'Vietti, Ravera, Barolo',
        2013,
        96.49,
        'B',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        82,
        'Fattoria Poggio Di Sotto, Brunello Di Montalcino Riserva',
        2006,
        96.48,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        83,
        'Ornellaia, Bolgheri',
        2010,
        96.47,
        'B+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        84,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        1998,
        96.47,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        85,
        'Vietti, Villero, Barolo Riserva',
        2004,
        96.45,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        86,
        'Castello Dei Rampolla, Vigna D''Alceo, Toscana',
        2008,
        96.43,
        'C',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        87,
        'Gaja, Costa Russi, Langhe Barbaresco',
        1990,
        96.43,
        'B+',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        88,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        1999,
        96.42,
        'B',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        89,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2015,
        96.41,
        'B',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        90,
        'Gaja, Sori San Lorenzo, Langhe Barbaresco',
        2004,
        96.41,
        'C',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        91,
        'Gaja, Barbaresco, Barbaresco',
        1961,
        96.4,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        92,
        'Gaja, Costa Russi, Langhe Barbaresco',
        2004,
        96.4,
        'B+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        93,
        'Montevertine, Le Pergole Torte, Toscana',
        2015,
        96.37,
        'B',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        94,
        'Fontodi, Flaccianello della Pieve, Colli Toscana Centrale',
        2010,
        96.37,
        'A',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        95,
        'Altesino, Montosoli, Brunello Di Montalcino',
        2013,
        96.35,
        'C+',
        4,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        96,
        'Gaja, Sperss, Langhe',
        2010,
        96.35,
        'B',
        6,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        97,
        'Gaja, Sperss, Langhe',
        2013,
        96.35,
        'A',
        7,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        98,
        'Giuseppe Quintarelli, Amarone Della Valpolicella Classico',
        2007,
        96.33,
        'A+',
        3,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        99,
        'Vietti, Brunate, Barolo',
        2010,
        96.26,
        'A',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );
INSERT INTO wine_scores(
        id,
        wine,
        vintage,
        gws,
        ci,
        nbj,
        country_id,
        date_created
    )
VALUES (
        100,
        'Gaja, Sori Tildin, Langhe Rosso',
        2010,
        96.23,
        'B+',
        5,
        (
            select id
            from lk_countries
            where name = 'Italy'
        ),
        current_timestamp
    );