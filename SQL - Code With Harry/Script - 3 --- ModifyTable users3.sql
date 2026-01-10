-- rename the table
-- add new column in the table 
-- delete the column from the table 
-- modify the string character length of variable 
-- move the position of column to after another column
-- move the position of column to first 

-- CREATE DATABASE startersql3;
USE startersql3;

-- CREATE TABLE users3 (
-- 	id INT AUTO_INCREMENT PRIMARY KEY,
-- 	name VARCHAR(100) NOT NULL, 
-- 	email VARCHAR(100) UNIQUE NOT NULL, 
-- 	gender ENUM('Male', 'Female', 'Other'),
-- 	date_of_birth DATE, 
-- 	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
--     );

-- SELECT * FROM users3;

-- RENAME TABLE users3 TO coders3;
-- SELECT * FROM coders3;

-- ALTER TABLE coders3 ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
-- SELECT * FROM coders3;

-- ALTER TABLE coders3 DROP COLUMN is_active;
-- SELECT * FROM coders3;

-- ALTER TABLE coders3 MODIFY COLUMN email VARCHAR(150);
-- SELECT * FROM coders3;

-- ALTER TABLE coders3 MODIFY COLUMN email VARCHAR(150) AFTER id;
-- SELECT * FROM coders3;

-- ALTER TABLE coders3 MODIFY COLUMN created_at TIMESTAMP FIRST;
-- SELECT * FROM coders3;

-- desc table coders3;