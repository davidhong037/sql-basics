-- Step 3
-- Problem 1

CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price NUMERIC,
  	quantity INTEGER
)

-- Problem 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Pizza', 2.75, 3),
(2, 'Cheeseburger', 8.99, 1),
(1, 'Soda', 1.50, 2),
(3, 'Tacos', 3.99, 5),
(4, 'Chicken over Rice', 9.99, 1);

-- Problem 3
SELECT * FROM orders;

-- Problem 4
SELECT SUM(quantity) FROM orders;

-- Problem 5
SELECT SUM(product_price * quantity) FROM orders;

-- Problem 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
