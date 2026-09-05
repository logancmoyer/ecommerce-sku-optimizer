SELECT 
    Category,
    COUNT(*) AS total_skus_in_category,
    SUM(CASE WHEN "Net Proft" >= 10000 THEN 1 ELSE 0 END) AS skus_hitting_10k,
    ROUND(CAST(SUM(CASE WHEN "Net Proft" >= 10000 THEN 1 ELSE 0 END) AS REAL) / COUNT(*) * 100, 2) AS percentage_hitting_10k
FROM ecommerce_sales
GROUP BY Category
ORDER BY percentage_hitting_10k DESC;
