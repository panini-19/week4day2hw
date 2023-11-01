CREATE TABLE customer(
    Loyalty_ID SERIAL PRIMARY KEY,
    full_name VARCHAR,
    customer_address VARCHAR,
    phone_num VARCHAR
);

CREATE TABLE tickets(
    Ticket_ID SERIAL PRIMARY KEY,
    Loyalty_ID SERIAL,
    FOREIGN KEY (Loyalty_ID) REFERENCES customer(Loyalty_ID),
    ticket_price INTEGER,
    movie_title VARCHAR
);

CREATE TABLE movies(
    movie_title VARCHAR PRIMARY KEY,
    rating VARCHAR,
    ticket_price INTEGER
);

CREATE TABLE concessions(
    type_of_concession VARCHAR PRIMARY KEY,
    Loyalty_ID SERIAL,
    FOREIGN KEY (Loyalty_ID) REFERENCES customer(Loyalty_ID),
    price INTEGER
);
