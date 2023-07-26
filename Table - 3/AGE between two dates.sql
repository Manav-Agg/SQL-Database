SELECT *, AGE(discontinued, first_retail_availability) AS platform_alive
FROM console_dates
ORDER BY platform_alive;