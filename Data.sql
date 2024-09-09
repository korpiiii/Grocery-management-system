
INSERT INTO Customers (customer_id, name, address, contact_info)
VALUES
  (1, 'John Doe', '123 Main St', '555-1234'),
  (2, 'Jane Smith', '456 Elm St', '555-5678'),
  (3, 'Michael Johnson', '789 Oak St', '555-9012'),
  (4, 'Emily Brown', '101 Pine St', '555-3456'),
  (5, 'David Lee', '234 Maple St', '555-7890'),
  (6, 'Sarah Kim', '567 Cedar St', '555-1234'),
  (7, 'Thomas Wilson', '890 Walnut St', '555-5678'),
  (8, 'Olivia Taylor', '111 Birch St', '555-9012'),
  (9, 'Ethan Carter', '222 Willow St', '555-3456'),
  (10, 'Ava Martinez', '333 Hazel St', '555-7890');
  
INSERT INTO Orders (order_id, date, total_amount, customer_id)
VALUES
  (1, '2023-01-01', 25.78, 1),
  (2, '2023-02-05', 18.35, 2),
  (3, '2023-03-10', 32.10, 3),
  (4, '2023-04-15', 15.49, 4),
  (5, '2023-05-20', 28.72, 5),
  (6, '2023-06-25', 37.60, 6),
  (7, '2023-07-30', 22.95, 7),
  (8, '2023-08-05', 19.87, 8),
  (9, '2023-09-10', 24.36, 9),
  (10, '2023-10-15', 31.22, 10);

  
INSERT INTO OrderItems (order_item_id, order_id, product_id, quantity)
VALUES
  (1, 1, 1, 2),
  (2, 1, 2, 1),
  (3, 2, 3, 1),
  (4, 2, 4, 2),
  (5, 3, 5, 1),
  (6, 3, 6, 2),
  (7, 4, 7, 2),
  (8, 5, 8, 1),
  (9, 6, 9, 2),
  (10, 7, 10, 1),
  (11, 7, 11, 1),
  (12, 8, 12, 2),
  (13, 9, 13, 1),
  (14, 10, 14, 2),
  (15, 10, 15, 1);

INSERT INTO Products (product_id, name, price, quantity, category, supplier_id)
VALUES
  (1, 'Apple', 0.99, 100, 'Produce', 1),
  (2, 'Milk', 2.50, 50, 'Dairy', 2),
  (3, 'Bread', 3.25, 20, 'Bakery', 1),
  (4, 'Eggs', 2.75, 30, 'Dairy', 2),
  (5, 'Chicken Breast', 8.99, 25, 'Meat', 3),
  (6, 'Orange Juice', 1.75, 40, 'Beverages', 4),
  (7, 'Pasta', 1.99, 35, 'Pantry', 1),
  (8, 'Cereal', 3.50, 20, 'Pantry', 3),
  (9, 'Shampoo', 7.99, 15, 'Personal Care', 4),
  (10, 'Toothpaste', 4.25, 20, 'Personal Care', 2);
  
INSERT INTO Suppliers (supplier_id, name, contact_info)
VALUES
  (1, 'Castillos', '7-777-7'),
  (2, 'Fresh Foods', '987-654-3210'),
  (3, 'Quality Products', '555-1234'),
  (4, 'Healthy Living', '777-8889'),
  (5, 'Jollibee Corporation', '8-7000');




