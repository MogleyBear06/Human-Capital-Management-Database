DROP DATABASE IF EXISTS hcm_db;
CREATE DATABASE hcm_db;

USE hcm_db;

CREATE TABLE department (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(30) 
);
