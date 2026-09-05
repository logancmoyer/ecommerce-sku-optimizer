SELECT AVG(price) 
FROM (
    SELECT price 
    FROM ecommerce_sales 
    ORDER BY "Net Proft" DESC 
    LIMIT 100
);