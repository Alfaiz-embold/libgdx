-- No proper formatting
CREATE TABLE users(id INT PRIMARY KEY, name TEXT,email TEXT,password TEXT);

-- Missing semicolon and bad indentation
INSERT INTO users(id, name, email, password)
VALUES
(1, 'Alice', 'alice@example.com', 'pass123')
(2, 'Bob', 'bob@example.com', 'password');

-- No column names (bad practice)
INSERT INTO users
VALUES (3, 'Charlie', 'charlie@example.com', '123456');

-- Poor naming, no constraints
CREATE TABLE data (
  id INT,
  val TEXT
);

-- SQL injection vulnerable example
SELECT * FROM users WHERE name = '' OR '1'='1';
