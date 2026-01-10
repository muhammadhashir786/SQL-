-- insert data into table in 1 row
-- insert data into specific column of the table
-- insert data into table in multiple rows at once

-- CREATE DATABASE startersql_4;
USE startersql_4;

-- CREATE TABLE users_4 (
-- 	id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL, 
--     gender ENUM('Male', 'Female', 'Other'),
--     date_of_birth DATE,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- INSERT INTO users_4 VALUES
-- (1, 'Ahmad', 'ahmad@example.com', 'Male', '2000-02-01', DEFAULT);

-- SELECT * FROM users_4;

-- INSERT INTO users_4 (name, email, gender, date_of_birth) VALUES
-- ('Ahmad', 'ahmad@gmail.com', 'Male', '2000-01-01');

-- SELECT * FROM users_4;

-- INSERT INTO users_4 (email, name, date_of_birth, gender) VALUES
-- ('1@example.com', 'Harry1', '2000-10-02', 'Male'), 
-- ('2@example.com', 'name2', '2003-03-06', 'Female'), 
-- ('3@example.com', 'name3', '2006-07-13', 'Female');

-- SELECT * FROM users_4;

-- INSERT INTO users_4 (name, email, gender, date_of_birth) VALUES
-- ('Taha', 'taha@example.com', 'Male', '2005-10-15'), 
-- ('Fahad', 'fahad@example.com', 'Male', '1999-03-10'), 
-- ('Kashif', 'kashif@example.com', 'Female', '2004-05-23');

-- SELECT * FROM users_4;