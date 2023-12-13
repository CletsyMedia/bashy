-- Script to create the database hbtn_0d_usa and the table states
/* Creating the database if not exists */
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
/* Using the specified database */
/* Creating the table if not exists */
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
