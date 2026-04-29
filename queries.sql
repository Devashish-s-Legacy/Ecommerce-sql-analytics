SELECT * FROM Customers;
SELECT * FROM Orders;
SELECT o.order_id, c.name, o.order_date
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id;
SELECT SUM(amount) AS total_revenue FROM Payments;
SELECT c.name, SUM(p.amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Payments p ON o.order_id = p.order_id
GROUP BY c.name
ORDER BY total_spent DESC;
SELECT p.name, SUM(oi.quantity) AS total_sold
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.name
ORDER BY total_sold DESC;
SELECT c.name,
       SUM(p.amount) AS total_spent,
       RANK() OVER (ORDER BY SUM(p.amount) DESC) AS rankk
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Payments p ON o.order_id = p.order_id
GROUP BY c.name;
