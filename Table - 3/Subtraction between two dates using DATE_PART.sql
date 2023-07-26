/*
They are less accurate
--SELECT *, discontinued - first_retail_availability AS days_existed -- days_existed is a temporary variable and stores data as number of days
--SELECT *, (discontinued - first_retail_availability)/365 AS days_existed -- days_existed stores data as number of years
--SELECT *, (discontinued - first_retail_availability)/30 AS days_existed -- days_existed stores data as number of months
*/
SELECT *, DATE_PART('year', discontinued) - DATE_PART('year', first_retail_availability) AS years_existed -- New method for finding years
FROM console_dates;
--ORDER BY days_existed;