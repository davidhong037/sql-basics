-- STEP 2
-- Problem 1

CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  fav_color VARCHAR(40)
  );

--   Problem 2
INSERT INTO person (name, age, height, city, fav_color)
VALUES ('David', 36, 196, 'New York City', 'Orange'),
('Keith', 34, 186, 'New York City', 'Black'),
('Jennifer', 37, 168, 'Philadelphia', 'Purple'),
('Lisa', 32, 165, 'Los Angeles', 'Pink'),
('John', 38, 192, 'Miami', 'Blue');

-- Problem 3
SELECT * FROM person

ORDER BY height DESC;

-- Problem 4
SELECT * FROM person

ORDER BY height ASC;

-- Problem 5
SELECT * FROM person

ORDER BY age DESC;

-- Problem 6
SELECT * FROM person
WHERE age > 20;

-- Problem 7
SELECT * FROM person
WHERE age = 18;

-- Problem 8
SELECT * FROM person
WHERE age < 20 AND age > 30;

--Problem 9
SELECT * FROM person
WHERE age != 27;

--Problem 10
SELECT * FROM person
WHERE fav_color != 'red';

--Problem 11
SELECT * FROM person
WHERE fav_color != 'red' AND fav_color != 'blue';

--Problem 12
SELECT * FROM person
WHERE fav_color = 'Orange' OR fav_color = 'Green';

--Problem 13
SELECT * FROM person
WHERE fav_color IN ('Orange', 'Green', 'Blue');

--Problem 14
SELECT * FROM person
WHERE fav_color IN ('Yellow', 'Purple');