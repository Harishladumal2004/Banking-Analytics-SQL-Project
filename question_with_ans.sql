create database if not exists banking_analytics ;

use banking_analytics ;


-- Find the total number of customers.

select count(customer_id) as total_customer from 
customer_tables ; 

-- Find the total number of branches. 

select count(branch_id) as total_branch from
branche_tables;

--  Find the total number of accounts.
select count(account_id) as total_account from
account_tables;

-- Find the total number of transactions.

select count(transaction_id) as total_transaction from
transaction_tables;

-- Find the total number of loans.
select count(loan_id) total_loan from
loan_tables;

-- Count customers in each city. 

select city,count(customer_id) as total_coustome_in_city from 
customer_tables group by city with rollup; 