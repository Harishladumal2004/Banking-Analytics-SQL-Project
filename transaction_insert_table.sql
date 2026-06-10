create database if not exists banking_analytics ;

use banking_analytics ;

INSERT INTO transaction_tables
(account_id, transaction_type, amount, transaction_date)
VALUES
(1,'Deposit',10000,'2024-01-05'),
(2,'Withdrawal',5000,'2024-01-06'),
(3,'Deposit',15000,'2024-01-07'),
(4,'Withdrawal',3000,'2024-01-08'),
(5,'Deposit',25000,'2024-01-09'),
(6,'Withdrawal',4000,'2024-01-10'),
(7,'Deposit',12000,'2024-01-11'),
(8,'Withdrawal',3500,'2024-01-12'),
(9,'Deposit',8000,'2024-01-13'),
(10,'Withdrawal',6000,'2024-01-14'),

(11,'Deposit',9000,'2024-01-15'),
(12,'Withdrawal',2500,'2024-01-16'),
(13,'Deposit',20000,'2024-01-17'),
(14,'Withdrawal',4500,'2024-01-18'),
(15,'Deposit',30000,'2024-01-19'),
(16,'Withdrawal',5000,'2024-01-20'),
(17,'Deposit',18000,'2024-01-21'),
(18,'Withdrawal',3500,'2024-01-22'),
(19,'Deposit',22000,'2024-01-23'),
(20,'Withdrawal',4000,'2024-01-24'),

(21,'Deposit',14000,'2024-02-01'),
(22,'Withdrawal',3000,'2024-02-02'),
(23,'Deposit',7000,'2024-02-03'),
(24,'Withdrawal',2000,'2024-02-04'),
(25,'Deposit',16000,'2024-02-05'),
(26,'Withdrawal',3500,'2024-02-06'),
(27,'Deposit',11000,'2024-02-07'),
(28,'Withdrawal',4500,'2024-02-08'),
(29,'Deposit',27000,'2024-02-09'),
(30,'Withdrawal',5000,'2024-02-10'),

(31,'Deposit',19000,'2024-03-01'),
(32,'Withdrawal',2500,'2024-03-02'),
(33,'Deposit',9000,'2024-03-03'),
(34,'Withdrawal',3000,'2024-03-04'),
(35,'Deposit',32000,'2024-03-05'),
(36,'Withdrawal',6000,'2024-03-06'),
(37,'Deposit',17000,'2024-03-07'),
(38,'Withdrawal',2000,'2024-03-08'),
(39,'Deposit',12000,'2024-03-09'),
(40,'Withdrawal',7000,'2024-03-10');