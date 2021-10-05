-- Step 4
-- Problem 1
INSERT INTO artist (name)
VALUES ('John Summit'), ('Vintage Culture'), ('Sonny Fodera');

-- Problem 2
SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

-- Problem 3
SELECT * FROM artist
ORDER BY name ASC LIMIT 5;

-- Problem 4
SELECT * FROM artist
WHERE name LIKE 'Black%';

-- Problem 5
SELECT * FROM artist
WHERE name LIKE '%Black%';