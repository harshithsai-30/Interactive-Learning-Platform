CREATE DATABASE student_portal;
USE student_portal;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    class VARCHAR(10),
    phone VARCHAR(15),
    email VARCHAR(100),
    password VARCHAR(255)
);
