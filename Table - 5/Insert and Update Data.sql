-- COPY movies FROM '\users\Manav\Dekstop\filename.csv' DELIMITER ',' CSV HEADER
-- INSERT INTO movies VALUES ('INTERSTELLAR', 2014, 'USA', 'Science Friction');

-- Several rows at a time
INSERT INTO movies VALUES ('SE7EN', 1995, 'USA', 'Mystric, Crime'),
('The Green Mile', 1999, 'USA', 'Mystric, Drama');

INSERT INTO movies Values ('The Godfather', 1972, '', 'Crime');

UPDATE movies
SET country = 'USA'
WHERE movie_name = 'The Godfather' AND movie_year = 1972;

SELECT *
FROM movies;