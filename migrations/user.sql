CREATE TABLE users(
    id SERIAL NOT NULL,
    email VARCHAR NOT NULL UNIQUE,
    name VARCHAR NOT NULL UNIQUE,
    password VARCHAR NOT NULL,
    PRIMARY KEY (id)
);