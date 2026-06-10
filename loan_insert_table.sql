create database if not exists banking_analytics ;

use banking_analytics ;

INSERT INTO loan_tables
(customer_id, loan_type, loan_amount, interest_rate, loan_status, issue_date)
VALUES
(1,'Home Loan',1500000,8.5,'Approved','2023-01-10'),
(2,'Car Loan',800000,9.0,'Approved','2023-01-15'),
(3,'Personal Loan',300000,11.5,'Pending','2023-01-20'),
(4,'Business Loan',2000000,10.0,'Approved','2023-01-25'),
(5,'Education Loan',500000,7.5,'Approved','2023-02-01'),
(6,'Car Loan',900000,9.0,'Rejected','2023-02-05'),
(7,'Home Loan',1800000,8.0,'Approved','2023-02-10'),
(8,'Personal Loan',250000,12.0,'Pending','2023-02-15'),
(9,'Business Loan',2500000,10.5,'Approved','2023-02-20'),
(10,'Education Loan',450000,7.0,'Approved','2023-02-25'),

(11,'Home Loan',1700000,8.5,'Approved','2023-03-01'),
(12,'Car Loan',750000,9.0,'Pending','2023-03-05'),
(13,'Personal Loan',400000,11.0,'Approved','2023-03-10'),
(14,'Business Loan',2200000,10.0,'Approved','2023-03-15'),
(15,'Education Loan',600000,7.5,'Rejected','2023-03-20'),
(16,'Car Loan',850000,9.5,'Approved','2023-03-25'),
(17,'Home Loan',2000000,8.0,'Approved','2023-03-30'),
(18,'Personal Loan',350000,12.0,'Pending','2023-04-05'),
(19,'Business Loan',2700000,10.5,'Approved','2023-04-10'),
(20,'Education Loan',550000,7.0,'Approved','2023-04-15'),

(21,'Home Loan',1600000,8.5,'Approved','2023-04-20'),
(22,'Car Loan',950000,9.0,'Approved','2023-04-25'),
(23,'Personal Loan',280000,11.5,'Rejected','2023-05-01'),
(24,'Business Loan',1800000,10.0,'Approved','2023-05-05'),
(25,'Education Loan',700000,7.5,'Pending','2023-05-10'),
(26,'Car Loan',780000,9.0,'Approved','2023-05-15'),
(27,'Home Loan',2100000,8.0,'Approved','2023-05-20'),
(28,'Personal Loan',320000,12.0,'Pending','2023-05-25'),
(29,'Business Loan',3000000,10.5,'Approved','2023-05-30'),
(30,'Education Loan',650000,7.0,'Approved','2023-06-05'),

(31,'Home Loan',1900000,8.5,'Approved','2023-06-10'),
(32,'Car Loan',820000,9.0,'Pending','2023-06-15'),
(33,'Personal Loan',360000,11.0,'Approved','2023-06-20'),
(34,'Business Loan',2400000,10.0,'Approved','2023-06-25'),
(35,'Education Loan',520000,7.5,'Approved','2023-06-30'),
(36,'Car Loan',880000,9.5,'Rejected','2023-07-05'),
(37,'Home Loan',2300000,8.0,'Approved','2023-07-10'),
(38,'Personal Loan',290000,12.0,'Pending','2023-07-15'),
(39,'Business Loan',2800000,10.5,'Approved','2023-07-20'),
(40,'Education Loan',480000,7.0,'Approved','2023-07-25');