--SELECT *
SELECT COUNT(platform_name)
FROM console_dates
WHERE DATE_PART('month', first_retail_availability) - 11 = 0 OR DATE_PART('month', first_retail_availability) - 12 = 0
-- This condition is used to find date of specific month