-- Delete Rows
DELETE FROM movies
WHERE movie_name = '';

-- Delete Column
ALTER TABLE movies DROP director;

SELECT *
FROM movies

-- Delete Database. First disconnect the database then use other database if you want to delete a database
-- DROP DATABASE DATABASE_NAME
DROP DATABASE pets