-- Insert Customers
INSERT INTO customers (name, email, country, signup_date) VALUES
('Alice Johnson', 'alice@example.com', 'USA', '2023-01-15'),
('Bob Smith', 'bob@example.com', 'Canada', '2023-02-20'),
('Carol Lee', 'carol@example.com', 'UK', '2023-03-10');

-- Insert Products
INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 999.99),
('Headphones', 'Electronics', 199.99),
('Coffee Mug', 'Home', 12.50),
('Notebook', 'Stationery', 5.00);

-- Insert Orders
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2023-04-01'),
(2, '2023-04-03'),
(3, '2023-04-05');

-- Insert Order Items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),  -- Alice buys 1 Laptop
(1, 3, 2),  -- Alice buys 2 Coffee Mugs
(2, 2, 1),  -- Bob buys 1 Headphones
(3, 4, 5);  -- Carol buys 5 Notebooks
