CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city TEXT NOT NULL,
    favorite_color TEXT NOT NULL
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES
('Brandon', 24, 177.8, 'Phoenix', 'Orange'), 
('Christian', 25, 175.3, 'Mesa', 'Blue'), 
('Brian', 23, 172.7, 'Gilbert', 'Green'), 
('Kaylee', 23, 152.4, 'San Tan Valley', 'Pink'), 
('Ethan', 22, 177.8, 'Lehi', 'Red');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person ORDER BY age ASC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color != 'Orange' AND favorite_color != 'Green';

SELECT * FROM person WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );

SELECT * FROM person WHERE favorite_color IN ( 'Yellow', 'Purple');



