--SELECT CAST(game_year As varchar(4)) -- Changing the data type from integer to varchar
--SELECT game_year :: varchar(4) -- Shortcut for changing integer to varchar
SELECT to_date(CAST(game_year AS varchar(4)), 'yyyy') -- It changes year to date and because of less of data SQL takes 1 January as default
FROM console_games
ORDER BY game_rank;