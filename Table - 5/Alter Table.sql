ALTER TABLE movies
-- Sel default value of the column
ALTER COLUMN country SET DEFAULT 'USA';

-- INSERT INTO movies VALUES ('TEST', 1 , DEFAULT , 'test');

-- Adding a column after making a table
ALTER TABLE movies
ADD director VARCHAR(150);

UPDATE movies
SET director = 'Chrisopher Nolan'
-- WHERE movie_name = 'Interstellar'; -- It Shows an error
-- WHERE movie_name = 'INTERSTELLAR';
WHERE LOWER(movie_name) = 'interstellar'

SELECT *
FROM movies;