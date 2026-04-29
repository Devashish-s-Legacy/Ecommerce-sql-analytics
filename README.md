# Ecommerce-sql-analytics
This project demonstrates the design and analysis of an E-commerce database system using SQL. It includes schema design, data insertion, and analytical queries to extract business insights. The goal of this project is to simulate a real-world online retail system and perform data analysis on customer behavior, sales trends, and product performance.
Database Schema

The database consists of the following tables:

Customers – Stores customer details
Products – Stores product information
Orders – Tracks customer orders
Order_Items – Contains product-level order details
Payments – Records transaction data

Entity Relationship
One customer can have multiple orders
One order can contain multiple products
Each order has one payment record

Technologies Used
SQL (MySQL)
MySQL Workbench

Key Features & Queries
🔹 Basic Queries
Retrieve customer and order details
View product catalog
🔹 Intermediate Analysis
Total revenue calculation
Top customers by spending
Most sold products
🔹 Advanced SQL
Window functions (RANK, SUM OVER)
Customer ranking based on spending
Running total of revenue

Business Insights Generated
Identified top-performing customers
Analyzed best-selling product categories
Calculated total and average revenue
Observed order trends over time

How to Run This Project
Open MySQL Workbench
Create a new database
Run schema.sql
Run data.sql
Execute queries from queries.sql

Future Improvements
Add real-world dataset (Kaggle)
Integrate with Power BI/Tableau
Implement stored procedures and triggers
Optimize queries using indexing

