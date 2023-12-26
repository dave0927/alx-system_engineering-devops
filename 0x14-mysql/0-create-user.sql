-- A sql script to create a user with password
-- Grant replication previlage
CREATE USER 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn'
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost'
