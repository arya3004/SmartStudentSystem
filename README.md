Student Management System

This is a simple Student Management System built using Java and MySQL.
It demonstrates how to connect Java to a MySQL database and perform basic operations like inserting, fetching, and displaying student records.

📂 Project Structure

README.md → Project documentation

StudentSystem.java → Main Java program

database.sql → SQL script to create and insert sample student records

⚙️ Setup Instructions
1. Database Setup

Open MySQL Workbench (or MySQL CLI).

Run the database.sql file:

SOURCE path/to/database.sql;


This will:

Create a database named StudentSystem.

Create a table students.

Insert some sample records.

2. Java Setup

Make sure you have JDK installed (Java 8+).

Download the MySQL Connector/J (JDBC driver) and add it to your Java classpath.

Open StudentSystem.java and update the database credentials if needed:

String url = "jdbc:mysql://localhost:3306/StudentSystem";
String user = "root";   // change if different
String password = "your_password"; // enter your MySQL password


Compile and run:

javac StudentSystem.java
java StudentSystem

🎯 Features

Connects Java application with MySQL database.

Creates and manages student records.

Demonstrates CRUD (Create, Read, Update, Delete) basics.

👨‍💻 Author

Project created by Arya ✨
