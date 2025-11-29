SQL E-Commerce Sales Analysis

A complete SQL project analyzing sales, customers, categories, monthly trends, and regional performance using a simple e-commerce dataset.

This project demonstrates SQL skills including:
- JOINs
- GROUP BY
- Aggregations (SUM, COUNT)
- String/date functions
- Business insights extraction

Dataset Structure

The project uses 3 tables:

### 1. customers
| column        | description        |
|---------------|--------------------|
| customer_id   | unique ID of customer |
| customer_name | name of customer |
| city          | city of residence |
| region        | region (North/South/East/West) |

### 2. orders
| column      | description         |
|-------------|---------------------|
| order_id    | unique order ID     |
| customer_id | linked customer     |
| order_date  | date of order       |

### 3. order_items
| column    | description            |
|-----------|------------------------|
| item_id   | unique line item ID    |
| order_id  | associated order       |
| product   | product name           |
| category  | product category       |
| quantity  | units sold             |
| price     | price per unit         |



## 📊 Key Insights
- Electronics generates the highest revenue.
- West region places the most orders.
- Several customers make repeat purchases.
- Monthly revenue increases steadily (Jan → Apr).
- High-value customers contribute a large portion of total revenue.

Complete insights available in "insights.txt".


## 🧠 SQL Skills Demonstrated
- Multi-table JOINs  
- SUM / COUNT aggregations  
- GROUP BY + ORDER BY  
- Date formatting with `strftime`  
- Filtering with `HAVING`  
- Business-focused analysis 


Files Included
| File              | Description              |
|-------------------|--------------------------|
| `customers.csv`   | Customer dataset         |
| `orders.csv`      | Orders dataset           |
| `order_items.csv` | Line items dataset       |
| `queries.sql`     | All SQL analysis queries |
| `insights.txt`    | Business insights        |
| `README.md`       | Project documentation    |


Created by
Vivek S. Chindalia
