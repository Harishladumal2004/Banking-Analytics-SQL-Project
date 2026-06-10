create database if not exists banking_analytics ;

use banking_analytics ;

create table customer_tables(


     customer_id int auto_increment primary key ,
	 customer_name varchar(100),
     gender enum('Male','Female','Other'),
     age int  check(age>18),
     city varchar(100),
      occupation varchar(100),
      registration_date date 

);


create table branche_tables(
  
  
      branch_id int auto_increment primary key ,
      branch_name varchar(100),
     city varchar(100),
     manager_name varchar(100)

);

create table account_tables(

      account_id int auto_increment primary key ,
      customer_id int ,
      branch_id  int ,
      account_type varchar(100),
      balance decimal(12,2) ,
      open_date date ,
  foreign key (customer_id) references customer_tables(customer_id),
  foreign key (branch_id) references branche_tables(branch_id)
);
 
create table transaction_tables(
    
     transaction_id int auto_increment primary  key,
     account_id  int ,
     transaction_type varchar(50),
     amount decimal(12,2),
     transaction_date date,
     
     foreign key (account_id) references account_tables(account_id)
     
);
 
 
 create table loan_tables (
     
     loan_id int auto_increment primary key ,
     customer_id int ,
     loan_type varchar(50),
     loan_amount decimal(12,2),
     interest_rate decimal(5,2),
     loan_status varchar(50),
     issue_date date ,
     
     foreign key(customer_id) references customer_tables(customer_id)
     
 
 
 
 );
 
 