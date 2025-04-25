-- SQL Dump
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(100),
  email VARCHAR(100),
  password VARCHAR(100)
);

INSERT INTO users (username, email, password) VALUES
('admin', 'admin@example.com', 'hashedpassword1'),
('johndoe', 'john@example.com', 'hashedpassword2');