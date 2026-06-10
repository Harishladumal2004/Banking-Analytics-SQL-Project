create database if not exists banking_analytics ;

use banking_analytics ;

INSERT INTO customer_tables
(customer_name, gender, age, city, occupation, registration_date)
VALUES
('Ali Khan','Male',25,'Karachi','Teacher','2023-01-15'),
('Sara Ahmed','Female',30,'Lahore','Doctor','2023-02-10'),
('Ahmed Raza','Male',28,'Islamabad','Engineer','2023-03-05'),
('Ayesha Noor','Female',35,'Karachi','Lawyer','2023-04-12'),
('Bilal Hussain','Male',40,'Multan','Businessman','2023-05-08'),
('Fatima Ali','Female',27,'Hyderabad','Teacher','2023-06-20'),
('Usman Tariq','Male',32,'Faisalabad','Accountant','2023-07-14'),
('Hina Shah','Female',29,'Quetta','Doctor','2023-08-01'),
('Hamza Malik','Male',26,'Karachi','Developer','2023-09-10'),
('Zara Khan','Female',31,'Lahore','Designer','2023-10-15'),

('Imran Sheikh','Male',38,'Islamabad','Manager','2023-01-25'),
('Mariam Iqbal','Female',24,'Karachi','Student','2023-02-18'),
('Danish Ahmed','Male',33,'Multan','Engineer','2023-03-22'),
('Sana Riaz','Female',28,'Hyderabad','Teacher','2023-04-11'),
('Farhan Ali','Male',36,'Quetta','Doctor','2023-05-05'),
('Rabia Noor','Female',27,'Karachi','Lawyer','2023-06-09'),
('Adnan Khan','Male',45,'Lahore','Businessman','2023-07-17'),
('Nida Shah','Female',29,'Islamabad','Accountant','2023-08-21'),
('Shahid Malik','Male',41,'Faisalabad','Manager','2023-09-30'),
('Komal Ahmed','Female',23,'Karachi','Student','2023-10-25'),

('Asad Raza','Male',34,'Multan','Engineer','2023-01-09'),
('Iqra Ali','Female',26,'Hyderabad','Teacher','2023-02-14'),
('Talha Khan','Male',31,'Karachi','Developer','2023-03-20'),
('Mehwish Noor','Female',37,'Lahore','Doctor','2023-04-28'),
('Jawad Hussain','Male',29,'Islamabad','Lawyer','2023-05-16'),
('Kiran Ahmed','Female',32,'Quetta','Designer','2023-06-11'),
('Saad Sheikh','Male',27,'Karachi','Teacher','2023-07-19'),
('Alina Tariq','Female',35,'Multan','Manager','2023-08-24'),
('Rizwan Ali','Male',39,'Hyderabad','Businessman','2023-09-12'),
('Mahnoor Khan','Female',25,'Faisalabad','Accountant','2023-10-06'),

('Yasir Ahmed','Male',42,'Karachi','Engineer','2023-01-31'),
('Anum Shah','Female',28,'Lahore','Doctor','2023-02-27'),
('Fahad Malik','Male',30,'Islamabad','Developer','2023-03-15'),
('Eman Noor','Female',33,'Karachi','Lawyer','2023-04-23'),
('Noman Ali','Male',37,'Quetta','Manager','2023-05-29'),
('Sadia Khan','Female',26,'Multan','Teacher','2023-06-17'),
('Adeel Hussain','Male',44,'Hyderabad','Businessman','2023-07-05'),
('Laiba Ahmed','Female',24,'Karachi','Student','2023-08-13'),
('Omer Raza','Male',29,'Lahore','Accountant','2023-09-18'),
('Minal Shah','Female',31,'Islamabad','Designer','2023-10-29');