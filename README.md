# 📦 E-Commerce SQL Project

This SQL project simulates a small e-commerce system. It demonstrates database design, SQL query writing, and business insights using PostgreSQL and pgAdmin.

## 🚀 Project Objectives

- Design a relational database for customers, products, and orders
- Populate sample data for testing
- Run analysis to extract business insights

## 🗂️ Files

- `schema.sql` – Table creation scripts
- `insert_data.sql` – Sample data population
- `analysis_queries.sql` – Analytical queries with JOINs and aggregations

## 🔍 Sample Insights

- Total revenue per customer
- Most popular products
- Average order value
- Revenue by product category

## 🛠️ Tools Used

- PostgreSQL 17
- pgAdmin 4
- SQL (GROUP BY, JOIN, HAVING, Aggregates)

## 📈 Output Examples

```sql
-- Top-Selling Products
SELECT p.product_name, SUM(oi.quantity) AS total_sold
FROM products p
JOIN order_items oi ON p.product_id = oi.product_id
GROUP BY p.product_name
ORDER BY total_sold DESC;
