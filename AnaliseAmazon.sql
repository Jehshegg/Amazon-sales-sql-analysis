use estudos;

CREATE TABLE SUA_TABELA(

ORDER_ID VARCHAR(20),
ORDER_DATE datetime,
PRODUCT_NAME VARCHAR(50),
CATEGORY VARCHAR(50),
PRICE DECIMAL(10,2),
QUANTITY INT,
TOTAL_VALUE DECIMAL(10,2),
COSTUMER_NAME VARCHAR(100),
CITY VARCHAR(50),
PAYMENT_METHOD VARCHAR(30),
STATUS varchar(20)
);

INSERT INTO sua_tabela VALUES ('ORD0001', '2025-03-14 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Emma Clark', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0002', '2025-03-20 00:00:00', 'Headphones', 'Electronics', '100', '4', '400', 'Emily Johnson', 'San Francisco', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0003', '2025-02-15 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'John Doe', 'Denver', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0004', '2025-02-19 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Olivia Wilson', 'Dallas', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0005', '2025-03-10 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'Emma Clark', 'New York', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0006', '2025-03-14 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'John Doe', 'Dallas', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0007', '2025-03-18 00:00:00', 'Smartwatch', 'Electronics', '150', '4', '600', 'Emma Clark', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0008', '2025-03-02 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Sophia Miller', 'Miami', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0009', '2025-03-08 00:00:00', 'T-Shirt', 'Clothing', '20', '3', '60', 'Sophia Miller', 'Boston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0010', '2025-03-12 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Emily Johnson', 'San Francisco', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0011', '2025-02-17 00:00:00', 'Book', 'Books', '15', '2', '30', 'David Lee', 'Boston', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0012', '2025-03-13 00:00:00', 'Jeans', 'Clothing', '40', '4', '160', 'Michael Brown', 'Dallas', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0013', '2025-03-01 00:00:00', 'Laptop', 'Electronics', '800', '2', '1600', 'Daniel Harris', 'San Francisco', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0014', '2025-03-04 00:00:00', 'Washing Machine', 'Home Appliances', '600', '3', '1800', 'Michael Brown', 'Miami', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0015', '2025-02-20 00:00:00', 'Smartwatch', 'Electronics', '150', '4', '600', 'John Doe', 'Seattle', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0016', '2025-02-26 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '1', '1200', 'John Doe', 'Boston', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0017', '2025-04-01 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'Emma Clark', 'New York', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0018', '2025-02-10 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Michael Brown', 'Los Angeles', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0019', '2025-03-22 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Olivia Wilson', 'Houston', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0020', '2025-03-07 00:00:00', 'Headphones', 'Electronics', '100', '4', '400', 'Olivia Wilson', 'Seattle', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0021', '2025-02-05 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Chris White', 'Miami', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0022', '2025-03-07 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '4', '4800', 'Olivia Wilson', 'Houston', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0023', '2025-02-23 00:00:00', 'Book', 'Books', '15', '1', '15', 'Emma Clark', 'Houston', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0024', '2025-03-24 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'Chris White', 'Dallas', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0025', '2025-03-02 00:00:00', 'Book', 'Books', '15', '5', '75', 'Sophia Miller', 'Seattle', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0026', '2025-02-14 00:00:00', 'Washing Machine', 'Home Appliances', '600', '1', '600', 'Olivia Wilson', 'Boston', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0027', '2025-02-07 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'Daniel Harris', 'New York', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0028', '2025-02-03 00:00:00', 'Headphones', 'Electronics', '100', '1', '100', 'Jane Smith', 'Chicago', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0029', '2025-02-12 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Sophia Miller', 'Denver', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0030', '2025-02-10 00:00:00', 'Washing Machine', 'Home Appliances', '600', '3', '1800', 'Emily Johnson', 'Dallas', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0031', '2025-03-24 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'John Doe', 'Houston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0032', '2025-03-10 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Michael Brown', 'Seattle', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0033', '2025-02-04 00:00:00', 'Book', 'Books', '15', '1', '15', 'Olivia Wilson', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0034', '2025-04-02 00:00:00', 'T-Shirt', 'Clothing', '20', '5', '100', 'Jane Smith', 'New York', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0035', '2025-04-02 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Emma Clark', 'Denver', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0036', '2025-02-09 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'Sophia Miller', 'Boston', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0037', '2025-02-16 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Michael Brown', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0038', '2025-03-26 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Olivia Wilson', 'Chicago', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0039', '2025-03-02 00:00:00', 'Laptop', 'Electronics', '800', '2', '1600', 'Olivia Wilson', 'San Francisco', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0040', '2025-03-26 00:00:00', 'Smartwatch', 'Electronics', '150', '1', '150', 'Emily Johnson', 'Seattle', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0041', '2025-02-20 00:00:00', 'Book', 'Books', '15', '1', '15', 'Jane Smith', 'Miami', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0042', '2025-03-17 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Jane Smith', 'Chicago', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0043', '2025-02-08 00:00:00', 'T-Shirt', 'Clothing', '20', '4', '80', 'Jane Smith', 'Denver', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0044', '2025-03-24 00:00:00', 'Smartwatch', 'Electronics', '150', '1', '150', 'Chris White', 'Houston', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0045', '2025-03-15 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'Daniel Harris', 'New York', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0046', '2025-03-06 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'David Lee', 'Houston', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0047', '2025-03-26 00:00:00', 'T-Shirt', 'Clothing', '20', '2', '40', 'Chris White', 'Miami', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0048', '2025-02-11 00:00:00', 'T-Shirt', 'Clothing', '20', '5', '100', 'Jane Smith', 'Denver', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0049', '2025-02-18 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Emma Clark', 'Chicago', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0050', '2025-03-14 00:00:00', 'Jeans', 'Clothing', '40', '3', '120', 'John Doe', 'Boston', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0051', '2025-02-19 00:00:00', 'Book', 'Books', '15', '1', '15', 'Emma Clark', 'Houston', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0052', '2025-02-24 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'John Doe', 'San Francisco', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0053', '2025-03-24 00:00:00', 'Running Shoes', 'Footwear', '60', '4', '240', 'Emily Johnson', 'Los Angeles', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0054', '2025-03-15 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'David Lee', 'Boston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0055', '2025-03-15 00:00:00', 'Jeans', 'Clothing', '40', '2', '80', 'Sophia Miller', 'Dallas', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0056', '2025-03-19 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Emma Clark', 'Dallas', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0057', '2025-03-15 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Jane Smith', 'Los Angeles', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0058', '2025-03-13 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Jane Smith', 'Chicago', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0059', '2025-04-01 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Daniel Harris', 'Dallas', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0060', '2025-03-12 00:00:00', 'Book', 'Books', '15', '5', '75', 'Jane Smith', 'Dallas', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0061', '2025-03-11 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '1', '1200', 'Jane Smith', 'New York', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0062', '2025-02-10 00:00:00', 'Laptop', 'Electronics', '800', '5', '4000', 'Olivia Wilson', 'San Francisco', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0063', '2025-03-30 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'Emma Clark', 'Miami', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0064', '2025-02-13 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '4', '4800', 'Emily Johnson', 'Denver', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0065', '2025-03-16 00:00:00', 'Book', 'Books', '15', '3', '45', 'Emma Clark', 'San Francisco', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0066', '2025-03-14 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Michael Brown', 'Denver', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0067', '2025-03-31 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Chris White', 'New York', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0068', '2025-02-23 00:00:00', 'Headphones', 'Electronics', '100', '1', '100', 'David Lee', 'Houston', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0069', '2025-02-25 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '4', '4800', 'David Lee', 'Boston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0070', '2025-03-10 00:00:00', 'Book', 'Books', '15', '1', '15', 'Emily Johnson', 'Boston', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0071', '2025-03-16 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'John Doe', 'Denver', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0072', '2025-03-07 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Daniel Harris', 'Houston', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0073', '2025-02-20 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'Emily Johnson', 'Miami', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0074', '2025-03-25 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '4', '4800', 'Jane Smith', 'Dallas', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0075', '2025-02-26 00:00:00', 'Headphones', 'Electronics', '100', '2', '200', 'Daniel Harris', 'Boston', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0076', '2025-02-24 00:00:00', 'Washing Machine', 'Home Appliances', '600', '1', '600', 'Jane Smith', 'Dallas', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0077', '2025-03-20 00:00:00', 'Headphones', 'Electronics', '100', '2', '200', 'Daniel Harris', 'Houston', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0078', '2025-03-18 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Emma Clark', 'Los Angeles', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0079', '2025-03-09 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'Emily Johnson', 'Denver', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0080', '2025-02-23 00:00:00', 'Running Shoes', 'Footwear', '60', '4', '240', 'Sophia Miller', 'San Francisco', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0081', '2025-02-26 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Michael Brown', 'Chicago', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0082', '2025-02-24 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Jane Smith', 'Seattle', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0083', '2025-02-28 00:00:00', 'Washing Machine', 'Home Appliances', '600', '4', '2400', 'Emma Clark', 'Houston', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0084', '2025-02-14 00:00:00', 'T-Shirt', 'Clothing', '20', '5', '100', 'Olivia Wilson', 'Boston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0085', '2025-02-06 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'Michael Brown', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0086', '2025-02-25 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Jane Smith', 'Dallas', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0087', '2025-03-13 00:00:00', 'Running Shoes', 'Footwear', '60', '5', '300', 'Emma Clark', 'Miami', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0088', '2025-02-06 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'Chris White', 'Seattle', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0089', '2025-03-26 00:00:00', 'Running Shoes', 'Footwear', '60', '5', '300', 'Emma Clark', 'Los Angeles', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0090', '2025-03-24 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Emily Johnson', 'Houston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0091', '2025-02-03 00:00:00', 'Laptop', 'Electronics', '800', '4', '3200', 'Daniel Harris', 'Houston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0092', '2025-03-15 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Olivia Wilson', 'Boston', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0093', '2025-03-06 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '5', '6000', 'David Lee', 'Denver', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0094', '2025-03-25 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'Daniel Harris', 'Seattle', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0095', '2025-02-17 00:00:00', 'Smartwatch', 'Electronics', '150', '4', '600', 'Chris White', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0096', '2025-03-30 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'Jane Smith', 'New York', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0097', '2025-03-25 00:00:00', 'Book', 'Books', '15', '5', '75', 'Olivia Wilson', 'Chicago', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0098', '2025-02-14 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Chris White', 'Miami', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0099', '2025-02-18 00:00:00', 'Washing Machine', 'Home Appliances', '600', '5', '3000', 'Michael Brown', 'Seattle', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0100', '2025-02-13 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'Jane Smith', 'Houston', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0101', '2025-02-20 00:00:00', 'Book', 'Books', '15', '5', '75', 'John Doe', 'Denver', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0102', '2025-02-28 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'David Lee', 'Boston', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0103', '2025-03-14 00:00:00', 'T-Shirt', 'Clothing', '20', '2', '40', 'Michael Brown', 'Chicago', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0104', '2025-02-22 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'Jane Smith', 'Dallas', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0105', '2025-03-16 00:00:00', 'Jeans', 'Clothing', '40', '1', '40', 'Jane Smith', 'Boston', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0106', '2025-03-15 00:00:00', 'T-Shirt', 'Clothing', '20', '3', '60', 'Olivia Wilson', 'Chicago', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0107', '2025-03-19 00:00:00', 'Jeans', 'Clothing', '40', '3', '120', 'Olivia Wilson', 'Dallas', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0108', '2025-03-16 00:00:00', 'Headphones', 'Electronics', '100', '2', '200', 'Daniel Harris', 'Miami', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0109', '2025-03-17 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'Michael Brown', 'New York', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0110', '2025-02-18 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'Olivia Wilson', 'Dallas', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0111', '2025-03-31 00:00:00', 'Laptop', 'Electronics', '800', '4', '3200', 'Emma Clark', 'Los Angeles', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0112', '2025-03-06 00:00:00', 'Washing Machine', 'Home Appliances', '600', '2', '1200', 'David Lee', 'Dallas', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0113', '2025-03-19 00:00:00', 'Book', 'Books', '15', '5', '75', 'David Lee', 'San Francisco', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0114', '2025-02-23 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'Emma Clark', 'Houston', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0115', '2025-03-21 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Olivia Wilson', 'Miami', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0116', '2025-03-19 00:00:00', 'Laptop', 'Electronics', '800', '4', '3200', 'Emma Clark', 'Los Angeles', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0117', '2025-02-27 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'Daniel Harris', 'New York', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0118', '2025-02-10 00:00:00', 'Headphones', 'Electronics', '100', '5', '500', 'John Doe', 'Houston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0119', '2025-03-16 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Chris White', 'Chicago', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0120', '2025-02-16 00:00:00', 'Laptop', 'Electronics', '800', '5', '4000', 'Emily Johnson', 'Denver', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0121', '2025-02-18 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'John Doe', 'Dallas', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0122', '2025-03-28 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'John Doe', 'Miami', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0123', '2025-02-23 00:00:00', 'Book', 'Books', '15', '3', '45', 'Chris White', 'Boston', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0124', '2025-02-10 00:00:00', 'Book', 'Books', '15', '1', '15', 'Emma Clark', 'Seattle', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0125', '2025-02-23 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'Emily Johnson', 'Denver', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0126', '2025-02-04 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '5', '6000', 'Olivia Wilson', 'Chicago', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0127', '2025-02-18 00:00:00', 'T-Shirt', 'Clothing', '20', '3', '60', 'Emma Clark', 'Dallas', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0128', '2025-03-23 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Emily Johnson', 'Dallas', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0129', '2025-02-26 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'Emily Johnson', 'New York', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0130', '2025-02-10 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'David Lee', 'Boston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0131', '2025-02-26 00:00:00', 'Jeans', 'Clothing', '40', '2', '80', 'Daniel Harris', 'Chicago', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0132', '2025-03-07 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Olivia Wilson', 'Chicago', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0133', '2025-02-23 00:00:00', 'Laptop', 'Electronics', '800', '1', '800', 'Emily Johnson', 'New York', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0134', '2025-02-07 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'David Lee', 'Chicago', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0135', '2025-02-10 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'Olivia Wilson', 'Miami', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0136', '2025-02-11 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'Daniel Harris', 'San Francisco', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0137', '2025-03-20 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'Sophia Miller', 'San Francisco', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0138', '2025-02-11 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'John Doe', 'Los Angeles', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0139', '2025-03-18 00:00:00', 'Laptop', 'Electronics', '800', '2', '1600', 'Michael Brown', 'Denver', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0140', '2025-03-19 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Olivia Wilson', 'Miami', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0141', '2025-03-21 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'John Doe', 'Miami', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0142', '2025-03-15 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Sophia Miller', 'Miami', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0143', '2025-03-31 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'Jane Smith', 'Dallas', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0144', '2025-02-27 00:00:00', 'Jeans', 'Clothing', '40', '2', '80', 'Michael Brown', 'Los Angeles', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0145', '2025-03-08 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Michael Brown', 'Seattle', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0146', '2025-03-25 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Emma Clark', 'Boston', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0147', '2025-02-05 00:00:00', 'Running Shoes', 'Footwear', '60', '5', '300', 'Jane Smith', 'Dallas', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0148', '2025-02-06 00:00:00', 'Headphones', 'Electronics', '100', '4', '400', 'Emily Johnson', 'Los Angeles', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0149', '2025-03-20 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Michael Brown', 'New York', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0150', '2025-02-08 00:00:00', 'Book', 'Books', '15', '4', '60', 'Daniel Harris', 'Chicago', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0151', '2025-03-29 00:00:00', 'Washing Machine', 'Home Appliances', '600', '4', '2400', 'Jane Smith', 'Los Angeles', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0152', '2025-02-28 00:00:00', 'Smartwatch', 'Electronics', '150', '1', '150', 'John Doe', 'Seattle', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0153', '2025-02-23 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Sophia Miller', 'San Francisco', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0154', '2025-03-01 00:00:00', 'Headphones', 'Electronics', '100', '2', '200', 'John Doe', 'Denver', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0155', '2025-02-05 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '4', '4800', 'Sophia Miller', 'Seattle', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0156', '2025-03-16 00:00:00', 'Smartwatch', 'Electronics', '150', '4', '600', 'Olivia Wilson', 'Miami', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0157', '2025-02-08 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Sophia Miller', 'Denver', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0158', '2025-02-24 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Chris White', 'Miami', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0159', '2025-02-16 00:00:00', 'T-Shirt', 'Clothing', '20', '2', '40', 'David Lee', 'Dallas', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0160', '2025-02-06 00:00:00', 'Washing Machine', 'Home Appliances', '600', '3', '1800', 'Olivia Wilson', 'Denver', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0161', '2025-02-22 00:00:00', 'Headphones', 'Electronics', '100', '1', '100', 'Emily Johnson', 'Los Angeles', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0162', '2025-02-09 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Olivia Wilson', 'Chicago', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0163', '2025-02-20 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'Chris White', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0164', '2025-02-25 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Michael Brown', 'Boston', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0165', '2025-03-14 00:00:00', 'Book', 'Books', '15', '1', '15', 'David Lee', 'New York', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0166', '2025-03-30 00:00:00', 'Washing Machine', 'Home Appliances', '600', '4', '2400', 'Chris White', 'Houston', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0167', '2025-03-20 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'Olivia Wilson', 'Seattle', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0168', '2025-03-24 00:00:00', 'Laptop', 'Electronics', '800', '5', '4000', 'Michael Brown', 'Miami', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0169', '2025-03-06 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '2', '2400', 'John Doe', 'Denver', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0170', '2025-02-28 00:00:00', 'Laptop', 'Electronics', '800', '1', '800', 'Emma Clark', 'San Francisco', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0171', '2025-02-28 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'Daniel Harris', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0172', '2025-03-12 00:00:00', 'Book', 'Books', '15', '1', '15', 'David Lee', 'Miami', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0173', '2025-02-28 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '1', '1200', 'Olivia Wilson', 'Seattle', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0174', '2025-03-13 00:00:00', 'Smartwatch', 'Electronics', '150', '2', '300', 'David Lee', 'Chicago', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0175', '2025-03-24 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'David Lee', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0176', '2025-03-27 00:00:00', 'Book', 'Books', '15', '1', '15', 'Michael Brown', 'Boston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0177', '2025-03-14 00:00:00', 'Book', 'Books', '15', '5', '75', 'David Lee', 'San Francisco', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0178', '2025-02-06 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Emily Johnson', 'Chicago', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0179', '2025-03-25 00:00:00', 'Jeans', 'Clothing', '40', '1', '40', 'Olivia Wilson', 'Seattle', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0180', '2025-03-04 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'David Lee', 'Boston', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0181', '2025-03-03 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'David Lee', 'Los Angeles', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0182', '2025-04-02 00:00:00', 'T-Shirt', 'Clothing', '20', '5', '100', 'Emma Clark', 'Denver', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0183', '2025-03-25 00:00:00', 'Washing Machine', 'Home Appliances', '600', '1', '600', 'Emma Clark', 'Seattle', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0184', '2025-02-17 00:00:00', 'Book', 'Books', '15', '5', '75', 'Daniel Harris', 'Miami', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0185', '2025-03-22 00:00:00', 'T-Shirt', 'Clothing', '20', '1', '20', 'Chris White', 'Dallas', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0186', '2025-03-02 00:00:00', 'Washing Machine', 'Home Appliances', '600', '4', '2400', 'Michael Brown', 'New York', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0187', '2025-03-13 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'John Doe', 'New York', 'PayPal', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0188', '2025-02-14 00:00:00', 'Book', 'Books', '15', '1', '15', 'John Doe', 'Boston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0189', '2025-02-10 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Jane Smith', 'Houston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0190', '2025-02-23 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'Sophia Miller', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0191', '2025-02-28 00:00:00', 'Jeans', 'Clothing', '40', '4', '160', 'John Doe', 'Seattle', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0192', '2025-03-31 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Sophia Miller', 'Dallas', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0193', '2025-03-30 00:00:00', 'Book', 'Books', '15', '5', '75', 'David Lee', 'Chicago', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0194', '2025-02-20 00:00:00', 'Jeans', 'Clothing', '40', '4', '160', 'John Doe', 'San Francisco', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0195', '2025-03-10 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Olivia Wilson', 'Denver', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0196', '2025-03-04 00:00:00', 'Headphones', 'Electronics', '100', '5', '500', 'Daniel Harris', 'Seattle', 'Debit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0197', '2025-03-12 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'Michael Brown', 'Denver', 'Gift Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0198', '2025-02-20 00:00:00', 'Laptop', 'Electronics', '800', '4', '3200', 'Jane Smith', 'Seattle', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0199', '2025-02-22 00:00:00', 'Smartphone', 'Electronics', '500', '3', '1500', 'Chris White', 'Dallas', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0200', '2025-02-10 00:00:00', 'Book', 'Books', '15', '2', '30', 'Chris White', 'Los Angeles', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0201', '2025-02-03 00:00:00', 'Book', 'Books', '15', '4', '60', 'Michael Brown', 'San Francisco', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0202', '2025-02-21 00:00:00', 'Smartphone', 'Electronics', '500', '2', '1000', 'Daniel Harris', 'Miami', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0203', '2025-02-21 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'John Doe', 'Dallas', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0204', '2025-03-08 00:00:00', 'Running Shoes', 'Footwear', '60', '5', '300', 'Jane Smith', 'Miami', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0205', '2025-02-27 00:00:00', 'Headphones', 'Electronics', '100', '2', '200', 'David Lee', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0206', '2025-02-12 00:00:00', 'Washing Machine', 'Home Appliances', '600', '5', '3000', 'Emma Clark', 'Miami', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0207', '2025-03-21 00:00:00', 'Washing Machine', 'Home Appliances', '600', '1', '600', 'John Doe', 'Miami', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0208', '2025-02-02 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'John Doe', 'Miami', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0209', '2025-03-29 00:00:00', 'Jeans', 'Clothing', '40', '5', '200', 'Daniel Harris', 'Dallas', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0210', '2025-03-23 00:00:00', 'Laptop', 'Electronics', '800', '3', '2400', 'Jane Smith', 'New York', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0211', '2025-03-13 00:00:00', 'Smartphone', 'Electronics', '500', '1', '500', 'David Lee', 'Miami', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0212', '2025-03-09 00:00:00', 'T-Shirt', 'Clothing', '20', '4', '80', 'Emma Clark', 'Houston', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0213', '2025-02-06 00:00:00', 'Laptop', 'Electronics', '800', '1', '800', 'Jane Smith', 'Los Angeles', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0214', '2025-02-18 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Emily Johnson', 'Houston', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0215', '2025-03-07 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'Emma Clark', 'Houston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0216', '2025-03-26 00:00:00', 'Jeans', 'Clothing', '40', '2', '80', 'Chris White', 'Chicago', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0217', '2025-03-19 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'Emma Clark', 'Boston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0218', '2025-02-15 00:00:00', 'Headphones', 'Electronics', '100', '4', '400', 'Daniel Harris', 'New York', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0219', '2025-02-17 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'David Lee', 'Houston', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0220', '2025-02-10 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'Michael Brown', 'Denver', 'Debit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0221', '2025-02-28 00:00:00', 'Washing Machine', 'Home Appliances', '600', '2', '1200', 'Emily Johnson', 'Chicago', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0222', '2025-02-16 00:00:00', 'Washing Machine', 'Home Appliances', '600', '2', '1200', 'Chris White', 'Seattle', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0223', '2025-03-24 00:00:00', 'Jeans', 'Clothing', '40', '2', '80', 'David Lee', 'Denver', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0224', '2025-03-18 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '1', '1200', 'Jane Smith', 'Miami', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0225', '2025-03-11 00:00:00', 'Jeans', 'Clothing', '40', '1', '40', 'Sophia Miller', 'New York', 'Gift Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0226', '2025-03-05 00:00:00', 'Running Shoes', 'Footwear', '60', '4', '240', 'Chris White', 'Chicago', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0227', '2025-04-02 00:00:00', 'Headphones', 'Electronics', '100', '5', '500', 'Emma Clark', 'Miami', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0228', '2025-02-12 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'David Lee', 'San Francisco', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0229', '2025-03-21 00:00:00', 'Running Shoes', 'Footwear', '60', '3', '180', 'Emma Clark', 'San Francisco', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0230', '2025-03-31 00:00:00', 'Headphones', 'Electronics', '100', '4', '400', 'Jane Smith', 'San Francisco', 'Amazon Pay', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0231', '2025-02-16 00:00:00', 'Laptop', 'Electronics', '800', '5', '4000', 'Jane Smith', 'Boston', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0232', '2025-03-14 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '3', '3600', 'Emma Clark', 'Los Angeles', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0233', '2025-02-20 00:00:00', 'Running Shoes', 'Footwear', '60', '1', '60', 'David Lee', 'Boston', 'PayPal', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0234', '2025-03-08 00:00:00', 'Book', 'Books', '15', '1', '15', 'Jane Smith', 'Miami', 'Amazon Pay', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0235', '2025-03-23 00:00:00', 'Refrigerator', 'Home Appliances', '1200', '1', '1200', 'Daniel Harris', 'Dallas', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0236', '2025-03-05 00:00:00', 'Smartphone', 'Electronics', '500', '5', '2500', 'John Doe', 'Boston', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0237', '2025-02-11 00:00:00', 'Headphones', 'Electronics', '100', '3', '300', 'Michael Brown', 'Houston', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0238', '2025-03-16 00:00:00', 'Headphones', 'Electronics', '100', '1', '100', 'Olivia Wilson', 'Denver', 'PayPal', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0239', '2025-03-22 00:00:00', 'Smartwatch', 'Electronics', '150', '5', '750', 'Daniel Harris', 'Houston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0240', '2025-02-09 00:00:00', 'Smartwatch', 'Electronics', '150', '1', '150', 'John Doe', 'Denver', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0241', '2025-03-30 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Olivia Wilson', 'New York', 'Credit Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0242', '2025-03-08 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Chris White', 'Boston', 'Gift Card', 'Pending');
INSERT INTO sua_tabela VALUES ('ORD0243', '2025-03-05 00:00:00', 'Running Shoes', 'Footwear', '60', '2', '120', 'Chris White', 'Houston', 'Amazon Pay', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0244', '2025-02-06 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Emma Clark', 'Houston', 'Credit Card', 'Completed');
INSERT INTO sua_tabela VALUES ('ORD0245', '2025-02-04 00:00:00', 'Laptop', 'Electronics', '800', '1', '800', 'Michael Brown', 'Los Angeles', 'Credit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0246', '2025-03-17 00:00:00', 'T-Shirt', 'Clothing', '20', '2', '40', 'Daniel Harris', 'Miami', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0247', '2025-03-30 00:00:00', 'Jeans', 'Clothing', '40', '1', '40', 'Sophia Miller', 'Dallas', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0248', '2025-03-05 00:00:00', 'T-Shirt', 'Clothing', '20', '2', '40', 'Chris White', 'Denver', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0249', '2025-03-08 00:00:00', 'Smartwatch', 'Electronics', '150', '3', '450', 'Emily Johnson', 'New York', 'Debit Card', 'Cancelled');
INSERT INTO sua_tabela VALUES ('ORD0250', '2025-02-19 00:00:00', 'Smartphone', 'Electronics', '500', '4', '2000', 'Emily Johnson', 'Seattle', 'Amazon Pay', 'Completed');





desc sua_tabela;

select * from sua_tabela
order by order_id desc;

select * from sua_tabela
order by order_id asc;


select product_name,category,quantity,costumer_name from sua_tabela;

select sum(total_value) as Receita_Total
from sua_tabela
where status = 'Completed';

select count(*) as pedidos_concluidos
from sua_tabela
where status='Completed';

select product_name,sum(quantity) as Quantidade_Total
from sua_tabela
where status = 'completed'
group by product_name
order by Quantidade_Total desc
limit 10;


select category,sum(total_value)as receita
from sua_tabela
where status = 'completed'
group by category
order by receita desc;

select payment_method,count(*) as Total_Pedidos
from sua_tabela
group by Payment_method
order by Total_pedidos desc;


select date_format(order_date,'%2025-%03') As Mes,SUM(TOTAL_VALUE)AS RECEITA
FROM SUA_TABELA
WHERE STATUS='Completed'
group by mes
order by mes;

select costumer_name,sum(total_value) as Receita_Total
from sua_tabela
where status = 'Completed'
group by Costumer_Name
order by Receita_Total desc
limit 10;

select 
sum(case when status = 'Completed' then 1 else 0 end) AS pedidos_Concluidos,
sum(case when status in ('Cancelled','Pending') then 1 else 0 end) AS Pedidos_NAO_CONCLUIDOS,
(SUM(CASE WHEN STATUS = 'Completed' then 1 else 0 end)/ count(*)) * 100 As Taxa_Conversao
from sua_tabela;

Select CITY,SUM(TOTAL_VALUE) AS RECEITA_CIDADE
FROM SUA_TABELA
WHERE STATUS ='Completed'
group by CITY
ORDER BY RECEITA_CIDADE DESC;


SELECT COSTUMER_NAME,SUM(TOTAL_VALUE)AS RECEITA_Cliente
from SUA_TABELA
WHERE STATUS = 'Completed'
group by Costumer_name
order by Receita_Cliente desc;

select costumer_name,count(*) as Total_Pedidos
from sua_tabela
group by Costumer_Name
order by Total_pedidos Desc;


Select city,avg(Total_value)as Ticket_Medio_Cidade
from sua_tabela
where status='Completed'
group by city
order by Ticket_Medio_Cidade Desc;


select category,
(sum(case when Status = 'Cancelled' then 1 else 0 end)/count(*)) * 100 as Taxa_Cancelamento
from sua_tabela
group by category
order by Taxa_Cancelamento desc;


select date(order_date)as Dia,
      sum(Total_Value) as Receita_Diaria,
      sum(sum(total_value))over (order by date(order_date)) as Receita_Acumulada
from sua_tabela
where status= 'Completed'
group by Dia
order by Dia;



SELECT COSTUMER_NAME
FROM SUA_TABELA
WHERE STATUS = 'Completed'
GROUP BY COSTUMER_NAME
HAVING MAX(ORDER_DATE) < DATE_SUB(CURDATE(), INTERVAL 60 DAY);

SELECT PRODUCT_NAME, COUNT(*) AS Cancelamentos
FROM SUA_TABELA
WHERE STATUS = 'Cancelled'
GROUP BY PRODUCT_NAME
ORDER BY Cancelamentos DESC
LIMIT 5;

SELECT PAYMENT_METHOD,
       SUM(CASE WHEN STATUS = 'Completed' THEN 1 ELSE 0 END) * 100.0 / COUNT(*) AS Taxa_Conversao
FROM SUA_TABELA
GROUP BY PAYMENT_METHOD
ORDER BY Taxa_Conversao DESC;


SELECT HOUR(ORDER_DATE) AS Hora, SUM(TOTAL_VALUE) AS Receita
FROM SUA_TABELA
WHERE STATUS = 'Completed'
GROUP BY Hora
ORDER BY Receita DESC;