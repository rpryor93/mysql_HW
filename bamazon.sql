CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Departments(
  DepartmentID INTEGER (10) NOT NULL AUTO_INCREMENT,
  DepartmentName VARCHAR(50) NOT NULL,
  OverHeadCosts DECIMAL (10,2) NOT NULL,
  TotalSales DECIMAL (10,2) NOT NULL,
  PRIMARY KEY (DepartmentID)
);

CREATE TABLE Products(
  ItemID INTEGER (10) NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(50) NOT NULL,
  DepartmentName VARCHAR(50) NOT NULL,
  Price DECIMAL (10,2) NOT NULL,
  StockQuantity INTEGER(50) NULL,
  PRIMARY KEY (ItemID)
);

INSERT INTO `bamazon`.`Products`
(
`ProductName`,
`DepartmentName`,
`Price`,
`StockQuantity`)

VALUES(
  "LCD TV",
  "Electronics",
  1000.89,
  20),
(
  "Polo Shirt",
  "Clothing",
  50.99,
  500),
(
  "Sofa",
  "Furniture",
  499.00,
  100),
(
  "Denim Jeans",
  "Clothing",
  40.00,
  300),
(
  "IPod",
  "Electronics",
  200.45,
  750),
(
  "Table Saw",
  "Hardware",
  150.00,
  3000),
(
  "Samnsung Refrigerator",
  "Appliances",
  899.99,
  50),
(
  "Serta Matress",
  "Furniture",
  1450.00,
  200),
(
  "LED Alarm Clock",
  "Electronics",
  70.50,
  500),
(
  "Oakley Sunglasses",
  "Accessories",
  120.29,
  660);
