-- Create a new database
CREATE DATABASE my_database;

-- Use the newly created database
USE my_database;

-- Create a new table
CREATE TABLE my_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some data into the table
INSERT INTO my_table (name) VALUES ('Sample Name 1'), ('Sample Name 2');

-- Query the table
SELECT * FROM my_table;