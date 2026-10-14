create table Customers 
(
    Customer_ID int primary key,
    Customer_Name varchar(50),
    UPI_ID varchar(50),
    City varchar(50)
);

create table Transactions 
(
    Transaction_ID int primary key,
    Customer_ID int,
    Amount decimal(10,2),
    Transaction_Time datetime,
    Location varchar(50),
    foreign key (Customer_ID) references Customers(Customer_ID)
);

insert into Customers values
(1, 'Arun', 'arun@upi', 'Chennai'),
(2, 'Meena', 'meena123', 'Mumbai'),
(3, 'Rahul', 'rahul@okaxis', 'Delhi'),
(4, 'Sara', 'sara@@upi', 'Chennai'),
(5, 'John', 'john@upi', 'Bangalore'),
(6, 'Divya', 'divya@okicici', 'Chennai'),
(7, 'Karthik', 'karthikupi', 'Mumbai'),
(8, 'Neha', 'neha@upi', 'Delhi'),
(9, 'Vijay', 'vijay@okaxis', 'Chennai'),
(10, 'Anitha', 'anitha@upi', 'Coimbatore'),
(11, 'Ravi', 'ravi.upi@', 'Chennai'),
(12, 'Priya', '@upi123', 'Mumbai'),
(13, 'Suresh', 'suresh@upi', 'Delhi'),
(14, 'Kavya', 'kavya@@okaxis', 'Bangalore'),
(15, 'Manoj', 'manoj@upi', 'Chennai'),
(16, 'Sneha', 'sneha@paytm', 'Hyderabad'),
(17, 'Arjun', 'arjunupi', 'Mumbai'),
(18, 'Isha', 'isha@upi', 'Delhi'),
(19, 'Rahim', 'rahim@okaxis', 'Chennai'),
(20, 'Divakar', 'divakar@upi', 'Coimbatore'),
(21, 'Varun', 'varun@upi@', 'Bangalore'),
(22, 'Lakshmi', '@upi', 'Chennai'),
(23, 'Deepak', 'deepak@okaxis', 'Mumbai'),
(24, 'Rekha', 'rekha.upi', 'Delhi'),
(25, 'Harish', 'harish@upi', 'Chennai'),
(26, 'Kiran', 'kiran@okaxis', 'Hyderabad'),
(27, 'Swathi', 'swathiupi@', 'Bangalore'),
(28, 'Yash', 'yash@upi', 'Mumbai'),
(29, 'Megha', 'megha@okaxis', 'Chennai'),
(30, 'Amit', 'amit@upi', 'Delhi'),
(31, 'Zoya', 'zoya@@upi', 'Coimbatore'),
(32, 'Irfan', 'irfan@upi', 'Chennai'),
(33, 'Bhavna', 'bhavna.upi@', 'Mumbai'),
(34, 'Om', '@upi12345', 'Delhi'),
(35, 'Tina', 'tina@upi', 'Chennai'),
(36, 'Gopal', 'gopal@okaxis', 'Bangalore'),
(37, 'Maya', 'mayaupi', 'Hyderabad'),
(38, 'Sanjay', 'sanjay@upi', 'Mumbai'),
(39, 'Anil', 'anil@okaxis', 'Chennai'),
(40, 'Suresh', 'suresh.upi@', 'Coimbatore');

insert into Transactions values
(1, 1, 2000, '2026-06-01 10:00:00', 'Chennai'),
(2, 1, 60000, '2026-06-01 11:00:00', 'Chennai'),
(3, 1, 500, '2026-06-01 11:05:00', 'Chennai'),
(4, 2, 70000, '2026-06-01 01:30:00', 'Mumbai'),
(5, 2, 1000, '2026-06-01 01:32:00', 'Delhi'),
(6, 3, 3000, '2026-06-01 02:00:00', 'Delhi'),
(7, 3, 3200, '2026-06-01 02:01:00', 'Delhi'),
(8, 4, 80000, '2026-06-01 03:15:00', 'Chennai'),
(9, 4, 1500, '2026-06-01 10:00:00', 'Mumbai'),
(10, 5, 1000, '2026-06-01 12:30:00', 'Bangalore'),
(11, 5, 1200, '2026-06-01 12:31:00', 'Bangalore'),
(12, 6, 55000, '2026-06-01 00:45:00', 'Chennai'),
(13, 6, 800, '2026-06-01 00:46:00', 'Hyderabad'),
(14, 7, 2000, '2026-06-01 01:10:00', 'Mumbai'),
(15, 7, 2100, '2026-06-01 01:11:00', 'Delhi'),
(16, 8, 700, '2026-06-01 02:20:00', 'Delhi'),
(17, 8, 750, '2026-06-01 02:21:00', 'Delhi'),
(18, 9, 90000, '2026-06-01 03:00:00', 'Chennai'),
(19, 9, 1000, '2026-06-01 03:02:00', 'Mumbai'),
(20, 10, 1500, '2026-06-01 10:10:00', 'Bangalore'),
(21, 10, 1600, '2026-06-01 10:11:00', 'Bangalore'),
(22, 11, 3000, '2026-06-01 11:30:00', 'Chennai'),
(23, 11, 60000, '2026-06-01 11:35:00', 'Delhi'),
(24, 12, 500, '2026-06-01 01:00:00', 'Mumbai'),
(25, 12, 550, '2026-06-01 01:01:00', 'Mumbai'),
(26, 13, 2000, '2026-06-01 02:10:00', 'Chennai'),
(27, 13, 2200, '2026-06-01 02:11:00', 'Bangalore'),
(28, 14, 75000, '2026-06-01 03:45:00', 'Delhi'),
(29, 14, 1000, '2026-06-01 03:46:00', 'Chennai'),
(30, 15, 1200, '2026-06-01 12:00:00', 'Hyderabad'),
(31, 15, 1300, '2026-06-01 12:01:00', 'Hyderabad'),
(32, 16, 4000, '2026-06-01 00:15:00', 'Chennai'),
(33, 16, 4200, '2026-06-01 00:16:00', 'Mumbai'),
(34, 17, 50000, '2026-06-01 01:40:00', 'Bangalore'),
(35, 17, 51000, '2026-06-01 01:41:00', 'Delhi'),
(36, 18, 800, '2026-06-01 02:30:00', 'Chennai'),
(37, 18, 900, '2026-06-01 02:31:00', 'Chennai'),
(38, 19, 1000, '2026-06-01 03:20:00', 'Mumbai'),
(39, 19, 1100, '2026-06-01 03:21:00', 'Delhi'),
(40, 20, 65000, '2026-06-01 10:20:00', 'Chennai'),
(41, 20, 1200, '2026-06-01 10:21:00', 'Bangalore'),
(42, 21, 2000, '2026-06-01 11:10:00', 'Delhi'),
(43, 21, 2100, '2026-06-01 11:11:00', 'Delhi'),
(44, 22, 700, '2026-06-01 01:25:00', 'Chennai'),
(45, 22, 720, '2026-06-01 01:26:00', 'Mumbai'),
(46, 23, 9000, '2026-06-01 02:40:00', 'Bangalore'),
(47, 23, 9100, '2026-06-01 02:41:00', 'Bangalore'),
(48, 24, 3000, '2026-06-01 03:10:00', 'Delhi'),
(49, 24, 3200, '2026-06-01 03:11:00', 'Chennai'),
(50, 25, 95000, '2026-06-01 00:30:00', 'Mumbai');

select *from Customers where UPI_ID not regexp '^[a-z0-9._%+-]+@[a-z]+\.[a-z]{2,}$';

select*from Transactions where Amount > 50000;

select*from Transactions where hour(transaction_Time) between 0 and 4;

select t1.Customer_ID, t1.Transaction_ID, t1.Transaction_Time, t2.Transaction_ID as Next_transaction
from Transactions t1
join Transactions t2
  on t1.Customer_ID = t2.Customer_ID
 and t1.Transaction_ID <> t2.Transaction_ID
 and abs(timestampdiff(minute, t1.Transaction_Time, t2.Transaction_Time)) <= 2;

select t.Customer_ID, Transaction_ID, c.City as Home_City, t.Location
from Transactions t
join Customers c on t.Customer_ID = c.customer_ID
where lower(t.Location) <> lower(c.City);

SELECT
    t.Transaction_ID,
    t.Customer_ID,
    t.Amount,
    t.Transaction_Time,
    t.Location,
    CASE
        WHEN LOWER(t.Location) <> LOWER(c.City) THEN 'Location Mismatch Risk'
        WHEN t.Amount > 50000 THEN 'High Value Fraud Risk'
        WHEN HOUR(t.Transaction_Time) BETWEEN 0 AND 4 THEN 'Night Transaction Risk'
        ELSE 'Normal'
    END AS Fraud_Flag
FROM Transactions t
JOIN Customers c
    ON t.Customer_ID = c.Customer_ID;

select *
from Transactions t
join Customers c on t.Customer_ID = c.Customer_ID
where t.Amount > 50000
   or hour(t.Transaction_time) between 0 and 4
   or lower(t.Location) <> lower(c.City);

select *
from Customers
where Customer_ID in
(
    select Customer_ID
    from Transactions
    where Amount > 50000
);

create view Fraud_Transactions as
select *
from Transactions
where Amount > 50000
   or hour(Transaction_Time) between 0 and 4;

