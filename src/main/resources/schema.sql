DROP TABLE IF EXISTS signedup_users;
CREATE TABLE signedup_users(
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(25) DEFAULT NULL,
  contact_no VARCHAR(25) DEFAULT NULL,
  address VARCHAR(250) DEFAULT NULL
);
DROP TABLE IF EXISTS user;
 
  
CREATE TABLE user (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  email VARCHAR(250) DEFAULT NULL,
  password VARCHAR(250) DEFAULT NULL
);
DROP TABLE IF EXISTS role;
CREATE TABLE role (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) DEFAULT NULL
  
); 

DROP TABLE IF EXISTS users_roles;
CREATE TABLE users_roles (
  user_id VARCHAR(250) DEFAULT NULL,
  role_id VARCHAR(250) DEFAULT NULL
  
); 
DROP TABLE IF EXISTS purchase_orders;
CREATE TABLE purchase_orders(
id INT AUTO_INCREMENT  PRIMARY KEY,
ordered_by VARCHAR(250) DEFAULT NULL,
orderdate DATE DEFAULT NULL,
po_promise_date VARCHAR(250) DEFAULT NULL, 
po_paid VARCHAR(250) DEFAULT NULL,
po_paid_type VARCHAR(250) DEFAULT NULL,
po_confirmed VARCHAR(250) DEFAULT NULL,
po_cancelled VARCHAR(250) DEFAULT NULL,
product_name VARCHAR(250) DEFAULT NULL,
category VARCHAR(250) DEFAULT NULL,
product_quantity VARCHAR(250) DEFAULT NULL,
shoe_color VARCHAR(250) DEFAULT NULL,
shoe_size VARCHAR(250) DEFAULT NULL,
shoecategory VARCHAR(250) DEFAULT NULL
);

DROP TABLE IF EXISTS color;
CREATE TABLE color (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  color_value VARCHAR(250) DEFAULT NULL
  
); 
DROP TABLE IF EXISTS size;
CREATE TABLE size (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  size_value VARCHAR(250) DEFAULT NULL
  
); 

DROP TABLE IF EXISTS gender;
CREATE TABLE gender (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  gender VARCHAR(250) DEFAULT NULL
  
);
 DROP TABLE IF EXISTS shoe_category;
CREATE TABLE shoe_category (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  shoe_type VARCHAR(250) DEFAULT NULL
  
);
 
  
  
  