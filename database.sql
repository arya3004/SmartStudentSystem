-- Create Database
CREATE DATABASE StudentSystem;

-- Use Database
USE StudentSystem;

-- Create Student Table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    grade VARCHAR(10) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Insert Sample Data
INSERT INTO students (name, age, grade, email) VALUES
('Arya Sharma', 20, 'A', 'arya@example.com'),
('Rahul Verma', 21, 'B', 'rahul@example.com'),
('Sneha Patel', 19, 'A', 'sneha@example.com');
