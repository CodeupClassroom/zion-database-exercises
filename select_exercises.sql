SELECT 'Using codeup_test_db' AS 'Use Statement';
USE codeup_test_db;

-- SELECT 'Name of Albums by Pink Floyd' AS 'SELECT';
SELECT name
FROM albums
WHERE artist='Pink Floyd';

-- SELECT 'Year of Sgt. Pepper''s Lonely Hearts Club Band' AS 'Year';
SELECT release_year
FROM albums
WHERE name='Sgt. Pepper''s Lonely Hearts Club Band';

-- SELECT 'Genre of Nevermind';
SELECT genre
FROM albums
WHERE name='Nevermind';

-- SELECT 'Albums from the 90''s';
SELECT name, artist
FROM albums
WHERE release_year BETWEEN 1990 AND 1999;

-- SELECT 'Albums that sold less than 20 million';
SELECT name, artist
FROM albums
WHERE sales < 20;

SELECT name
FROM albums
WHERE genre = 'Rock';