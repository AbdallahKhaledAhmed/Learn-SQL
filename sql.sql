CREATE TABLE USERS (username TEXT NOT NULL PRIMARY KEY, 
password NOT NULL, email NOT NULL); -- creating a table with the main cols

INSERT INTO USERS (username,password,email) 
VALUES ("Jack", "myPassword", "jack@yahoo.com"); -- adding a new user

SELECT * FROM USERS; -- get all users

SELECT email FROM USERS WHERE username IN ("Joe","mike"); -- get users who have a name that's in the array like

SELECT email FROM USERS WHERE id BETWEEN (1,10); -- get all with id within a range

SELECT email From USERS WHERE username LIKE "m%"; -- starts with m
SELECT email From USERS WHERE username LIKE "%m"; -- ends with m
SELECT email From USERS WHERE username LIKE "%m%"; -- has m
SELECT email From USERS WHERE username LIKE "m%e"; -- starts with m and ends with e

UPDATE USERS SET email = "joe@yahoo.com"
WHERE username = "Joe"; -- update

DELETE FROM USERS WHERE username = "mike"; -- delete