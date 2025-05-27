CREATE DATABASE microservices_db;
USE microservices_db;

-- Product Table
CREATE TABLE product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL
);

-- Order Table
CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES product(id)
);

-- Inventory Table
CREATE TABLE inventory (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    stock INT NOT NULL,
    FOREIGN KEY (product_id) REFERENCES product(id)
);

-- Notifications Table
CREATE TABLE notification (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message TEXT NOT NULL
);
