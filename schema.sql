-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS blogger;
-- Creates the "blogger" database --
CREATE DATABASE blogger;
GRANT ALL PRIVILEGES ON *.* TO 'newuser'@'localhost';