create database day22;
use day22;

create table employee
(id int,
name varchar(25),
age int,
address varchar(40),
designation varchar(25),
salary int);
INSERT INTO employee VALUES
(1, 'Aarav Sharma', 28, 'Jaipur', 'Software Engineer', 55000),
(2, 'Riya Mehta', 24, 'Delhi', 'HR Executive', 40000),
(3, 'Kabir Singh', 32, 'Mumbai', 'Team Lead', 80000),
(4, 'Anjali Yadav', 26, 'Noida', 'UI/UX Designer', 45000),
(5, 'Rohan Verma', 29, 'Pune', null, 60000),
(6, 'Sanya Kapoor', 30, 'Bangalore', 'Project Manager', 90000),
(7, 'Manav Joshi', 27, null, 'Frontend Developer', 50000),
(8, 'Tanya Rajput', 25, 'Hyderabad', 'QA Engineer', 47000),
(9, 'Yash Malhotra', 33, 'Chandigarh', 'DevOps Engineer', null),
(10, 'Isha Bansal', null, 'Kolkata', 'Business Analyst', 70000);
select * from employee;
select distinct age from employee;
select * from employee where designation is null;
select * from employee where salary  between 40000 and 50000;
select * from employee where salary =(select max(salary) from employee);