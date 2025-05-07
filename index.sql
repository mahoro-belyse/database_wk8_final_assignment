-- creating a database to use 
-- Create database becky_beauty_boutique;
-- use becky_beauty_boutique;

-- creating table that keep products
-- create table products(product_id int auto_increment primary key,product_name varchar(30) not null unique,
-- price decimal(10,2) not null,stock_quantity int not null, description text);

-- creating table for  customer details
-- CREATE TABLE Customer (customer_id INT AUTO_INCREMENT PRIMARY KEY,first_name VARCHAR(50) NOT NULL,
   -- last_name VARCHAR(50) NOT NULL,
    -- email VARCHAR(100) NOT NULL UNIQUE,
   -- phone VARCHAR(15),
   -- address TEXT
-- );

-- creating table that holds workers details
-- CREATE TABLE Staff (staff_id INT AUTO_INCREMENT PRIMARY KEY,
   -- full_name VARCHAR(100) NOT NULL,
   -- role VARCHAR(50),
   -- email VARCHAR(100) UNIQUE,
   -- phone VARCHAR(15)
-- );

-- creatiing table for orders
   -- CREATE TABLE Orders (order_id INT AUTO_INCREMENT PRIMARY KEY,
   -- customer_id INT NOT NULL,
   -- staff_id INT,
   -- order_date DATE NOT NULL,
   -- total_amount DECIMAL(10, 2) NOT NULL,
   -- FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
   -- FOREIGN KEY (staff_id) REFERENCES Staff(staff_id)
-- );

-- creating table for orderitem
-- CREATE TABLE OrderItem (order_id INT NOT NULL,
   -- product_id INT NOT NULL,
  --  quantity INT NOT NULL,
 --   price DECIMAL(10, 2) NOT NULL,
  --  PRIMARY KEY (order_id, product_id),
  --  FOREIGN KEY (order_id) REFERENCES Orders(order_id),
  --  FOREIGN KEY (product_id) REFERENCES Products(product_id)
-- );

-- samples of datas

-- inserting same products
-- INSERT INTO Products (product_name, price, stock_quantity, description) VALUES 
-- ('Lipstick ', 1000, 100, 'Long-lasting matte lipstick'),
-- ('Foundation', 5000, 800, 'Water-based foundation that last long'),
-- ('Waterproof Eyeliner Black', 2000, 150, 'Smudge-proof eyeliner'),
-- ('Blush', 1000, 60, 'Soft texture blush'),
-- ('Mascara', 1000, 60, 'it give luxury look and last long '),
-- ('Lipgloss', 1000, 60, 'Long-lasting matte lipgloss');

-- displaying the results 
-- select * from Products

-- inserting customers 
-- INSERT INTO Customer (first_name, last_name, email, phone, address) VALUES 
-- ('Alice', 'Mutesi', 'alice@gmail.com', '+250780000001', 'Kigali, Rwanda'),
-- ('Becky', 'Uwase', 'becky@gmail.com', '+250780000002', 'Huye, Rwanda'),
-- ('Mignone', 'Ihirwe', 'ihirwe@gmail.com', '+250780000004', 'Musanze, Rwanda');

-- displaying the results
-- select*from Customer

-- inserting staff details
-- INSERT INTO Staff (full_name, role, email, phone) VALUES 
-- ('Jane Mukamana', 'Cashier', 'jane@beckybeauty.com', '0780000033'),
-- ('John Habimana', 'Manager', 'john@beckybeauty.com', '0780000044'),
-- ('Esther Mutoni', 'Secretary', 'esther@beckybeauty.com', '0780000088');

-- displaying the results
-- select* from Staff

-- inserting order happened
-- INSERT INTO Orders (customer_id, staff_id, order_date, total_amount) VALUES 
-- (1, 1, '2025-05-01', 33000),
-- (2, 2, '2025-05-03', 20000),
-- (2, 3, '2025-05-10', 50000);

-- displaying the results
-- select* from Orders 

-- inserting orderitem
-- INSERT INTO OrderItem (order_id, product_id, quantity, price) VALUES 
-- (1, 1, 10, 50000),
-- (1, 3, 20, 80000),
-- (2, 2, 40, 20000);

-- displaying results
 -- select* from OrderItem 
