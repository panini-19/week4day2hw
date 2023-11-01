INSERT INTO customer(
    Loyalty_ID,
    full_name,
    customer_address,
    phone_num
)VALUES (
    11111,
    'Dylan katina',
    '133 thieves ave',
    '123-123-1231'
), (
    22222,
    'Christian Sachs',
    '144 thieves street',
    '321-321-3213'
), (
    33333,
    'Anthony Ni',
    '198 coding ave',
    '666-666-6666'
);

SELECT *
FROM customer;

INSERT INTO tickets(
    Ticket_ID,
    Loyalty_ID,
    ticket_price,
    movie_title
)VALUES(
    12345,
    11111,
    15
    'Avengers, End Game'
), (
    54321,
    22222,
    11
    'Interstellar'
), (
    12131,
    33333,
    18
    'Into The Spiderverse'
);

SELECT *
FROM tickets;

INSERT INTO movies(
    movie_title,
    rating,
    ticket_price
) VALUES(
    'Avengers, End Game',
    'PG-13',
    15
), (
    'Interstellar',
    'PG-13',
    11
), (
    'Into The Spiderverse',
    'PG',
    18
);

SELECT *
FROM movies;

INSERT INTO concessions(
    type_of_concession,
    Loyalty_ID,
    price
) VALUES(
    'medium popcorn',
    11111,
    7
), (
    'large soda and gummies',
    22222,
    18
), (
    'nachos and pizza',
    33333,
    25
);

SELECT *
FROM concessions;


UPDATE customer
SET phone_num = '321-321-3213'
WHERE phone_num = '321-321-321'