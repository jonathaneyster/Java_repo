CREATE SCHEMA IF NOT EXISTS java301;
USE java301 ;

CREATE TABLE IF NOT EXISTS java301.users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  email VARCHAR(128) NULL,
  phone VARCHAR(10) NULL,
  password VARCHAR(20) NOT NULL,
  PRIMARY KEY (id));

CREATE TABLE IF NOT EXISTS java301.products (
  product_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(40) NOT NULL,
  price INT UNSIGNED NOT NULL,
  manufacturer VARCHAR (40) NOT NULL,
  condition VARCHAR (40) NOT NULL,
  PRIMARY KEY (product_id));

CREATE TABLE IF NOT EXISTS java301.user_roles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id INT UNSIGNED NOT NULL,
  role VARCHAR(45) NOT NULL,
  PRIMARY KEY (id));

CREATE TABLE IF NOT EXISTS java301.transactions (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  user_id VARCHAR(16) NOT NULL,
  product_id VARCHAR(16) NOT NULL,
  transaction_date VARCHAR(40) NOT NULL,
  PRIMARY KEY (id));

