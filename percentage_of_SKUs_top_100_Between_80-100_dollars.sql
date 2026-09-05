SELECT 
    COUNT(CASE WHEN price BETWEEN 80 AND 100 THEN 1 END) AS percentage_80_to_100
FROM (
    SELECT price 
    FROM ecommerce_sales 
    ORDER BY "Net Proft" DESC 
    LIMIT 100
);