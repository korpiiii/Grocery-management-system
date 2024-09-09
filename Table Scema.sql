CREATE TABLE Customers (
  customer_id integer PRIMARY KEY,
  name VARCHAR(100),
  address VARCHAR(100),
  contact_info VARCHAR 
);

CREATE TABLE Orders (
  order_id integers PRIMARY KEY,
  date date,
  total_amount DECIMAL(10,2),
  customer_id integer
);

CREATE TABLE OrderItems (
  order_item_id integer PRIMARY KEY,
  order_id integer,
  product_id integer,
  quantity integer
);

CREATE TABLE Products (
  product_id integer PRIMARY KEY,
  name VARCHAR(100),
  price DECIMAL(10,2),
  quantity integer,
  category VARCHAR(50),
  supplier_id integer
);

CREATE TABLE Suppliers (
  supplier_id integer PRIMARY KEY,
  name VARCHAR(100),
  contact_info VARCHAR 
);
