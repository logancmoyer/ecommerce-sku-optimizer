SELECT 
    Category,
    SUM("Net Proft") AS total_net_profit
FROM ecommerce_sales
GROUP BY Category
ORDER BY total_net_profit DESC;