CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name TEXT NOT NULL, 
    product_price NUMERIC NOT NULL,
    quantity INTEGER NOT NULL
);

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES 
( 0, 'Apple', .50, 1 ),
( 1, 'Banana', .50, 2 ),
( 2, 'Oranges', 1.00, 2 ),
( 3, 'Strawberries', 3.00, 2 ),
( 4, 'Watermelon', 4.00, 2 );

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;