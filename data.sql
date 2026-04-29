SHOW TABLES;
INSERT INTO Customers VALUES
(1, 'Amit Sharma', 'Mumbai', '2023-01-10'),
(2, 'Priya Singh', 'Delhi', '2023-02-15'),
(3, 'Rahul Verma', 'Pune', '2023-03-20');
INSERT INTO Products VALUES
(101, 'Laptop', 'Electronics', 50000),
(102, 'Phone', 'Electronics', 20000),
(103, 'Shoes', 'Fashion', 3000);
INSERT INTO Orders VALUES
(1, 1, '2023-04-01'),
(2, 2, '2023-04-02');
INSERT INTO Order_Items VALUES
(1, 1, 101, 1),
(2, 1, 103, 2),
(3, 2, 102, 1);
INSERT INTO Payments VALUES
(1, 1, 56000, 'UPI'),
(2, 2, 20000, 'Card');
