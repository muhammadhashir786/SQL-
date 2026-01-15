-- SELECT Statement With WHERE Clause & Different Operators:

USE startersql_5;

-- SELECT * FROM users_5;

-- SELECT gender, name, id FROM users_5;

-- SELECT * FROM users_5 WHERE gender = 'female';		-- it works 
-- SELECT * FROM users_5 WHERE gender = 'Memale';			-- this name of record does not exist
-- SELECT * FROM users_5 WHERE gender = 'Male';
-- SELECT * FROM users_5 WHERE gender <> 'Male';
-- SELECT * FROM users_5 WHERE gender != 'Male';

-- SELECT * FROM users_5 WHERE date_of_birth < '1995-09-09';

-- SELECT * FROM users_5 WHERE id = 10;
-- SELECT * FROM users_5 WHERE id <= 10;

-- SELECT * FROM users_5 WHERE date_of_birth IS NULL;
-- SELECT * FROM users_5 WHERE date_of_birth IS NOT NULL;
-- SELECT * FROM users_5 WHERE date_of_birth BETWEEN '1990-09-09' AND '1999-09-09';

-- SELECT * FROM users_5 WHERE gender in ('Male', 'Female');
-- SELECT * FROM users_5 WHERE gender='Female' AND salary>70000;

-- SELECT * FROM users_5 WHERE gender='Male' OR salary>65000 ORDER BY date_of_birth ASC;
-- SELECT * FROM users_5 WHERE gender='Male' OR salary>65000 ORDER BY date_of_birth DESC;

-- SELECT * FROM users_5 WHERE gender='Male' OR salary>65000 LIMIT 5;
-- SELECT * FROM users_5 WHERE salary > 60000 LIMIT 10;