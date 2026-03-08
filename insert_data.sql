-- Customers
INSERT INTO customers VALUES
(1,'John','john@email.com','1234567890','New York','USA','2024-01-01'),
(2,'Tina','tina@email.com','9876543210','Chicago','USA','2024-02-10');

-- Sellers
INSERT INTO sellers VALUES
(1,'TechStore',4.5),
(2,'GadgetWorld',4.2);

-- Categories
INSERT INTO categories VALUES
(1,'Electronics'),
(2,'Accessories');

-- Products
INSERT INTO products VALUES
(101,'Laptop',1,1,900.00,10),
(102,'Smartphone',1,2,700.00,15),
(103,'Headphones',2,1,150.00,25);

-- Orders
INSERT INTO orders VALUES
(1001,1,'2024-06-01','Delivered'),
(1002,2,'2024-06-03','Shipped');

-- Order Items
INSERT INTO order_items VALUES
(1,1001,101,1,900.00),
(2,1002,102,1,700.00);

-- Payments
INSERT INTO payments VALUES
(1,1001,'Credit Card','Completed','2024-06-01'),
(2,1002,'PayPal','Completed','2024-06-03');

-- Shipping
INSERT INTO shipping VALUES
(1,1001,'2024-06-02','2024-06-05','Delivered'),
(2,1002,'2024-06-04','2024-06-07','Shipped');

-- Reviews
INSERT INTO reviews VALUES
(1,1,101,5,'Excellent laptop','2024-06-06'),
(2,2,102,4,'Good phone','2024-06-07');

