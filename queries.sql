1. Total Revenue
SELECT SUM(quantity * price) AS Total_Revenue
FROM order_items;

2. Revenue by Category
SELECT category, SUM(quantity * price) AS Revenue
FROM order_items
GROUP BY category
ORDER BY Revenue DESC;

3. Top 5 Customers by Spending
SELECT c.customer_name, SUM(oi.quantity * oi.price) AS Total_Spending
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_name
ORDER BY Total_Spending DESC
LIMIT 5;

4. Orders per Region
SELECT region, COUNT(*) AS Total_Orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY region
ORDER BY Total_Orders DESC;

5. Best-Selling Product
SELECT product, SUM(quantity) AS Total_Units_Sold
FROM order_items
GROUP BY product
ORDER BY Total_Units_Sold DESC
LIMIT 1;

6. Customers with Repeat Orders
SELECT customer_id, COUNT(*) AS Total_Orders
FROM orders
GROUP BY customer_id
HAVING Total_Orders > 1;
