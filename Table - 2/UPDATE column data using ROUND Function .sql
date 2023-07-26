-- UPDATE console_games
-- SET jp_sales = round((na_sales + eu_sales + other_sales) / 3) -- round is used for rounding the values from float to integer
-- WHERE game_name = 'Brain Age: Train Your Brain in Minutes a Day';

SELECT *
FROM console_games
WHERE game_name = 'Brain Age: Train Your Brain in Minutes a Day';