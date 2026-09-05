# ecommerce-sku-optimizer
SQL-based SKU audit, looking at performance indicators to find the characteristics of the most profitable SKUs.
Core columns include; SKU, Category, Price, Net Profit, Units Sold, Inventory Level and Revenue.
Questions used to identify profitability: Which SKUs generate the most total gross profit? What was the average price of the top 100 SKUs by net profit? What percentage of SKUs in the top 100 in gross profit were between 80-100 dollars? Is there a correlation between categories and profitability? Do any categories have a tendency to have items that are not profitable?
Operational Takeaway: Tying analytics to my actual experience in E-commerce operations allows me to understand what the analytics actually mean and how it relates to issues and bottlenecks on the warehouse floor. 
- **Clothing** Low labor friction, minimal storage footprint, and quick pick-and-pack times make these high-efficiency movers.
- **Furniture** High absolute revenue potential, but carries heavy storage costs, complex shipping logistics, and lower velocity due to higher price points.
- **Groceries** Requires specialized temperature-controlled storage and careful expiration tracking, driving up overhead inventory costs.
- **Toys** Efficient on storage space, but restricted by lower price ceilings compared to heavy goods.
- **Electronics** Strong margin potential, but accompanied by complex quality control, rigorous testing requirements, and higher return rates.
Summary: This repository demonstrates how to bridge the gap between SQL queries and frontline e-commerce operations. By evaluating SKU profitability alongside fulfillment bottlenecks, businesses can optimize merchandising decisions that protect margins. 
