create database rama ;
use rama;
create table student
(id int,
name varchar(25),
address varchar(30),
fees int,
phone_no varchar(20),
gender enum("M","F","O"),
 dob date);
 
 select * from student;
 
 INSERT INTO student VALUES
(1, 'Aarav Sharma', 'Jaipur', 25000, '9876543210', 'M', '2003-01-15'),
(2, 'Ishita Mehta', 'Delhi', 24000, '9898989898', 'F', '2004-03-22'),
(3, 'Rahul Verma', 'Mumbai', 26000, '9123456780', 'M', '2002-12-05'),
(4, 'Sneha Gupta', 'Pune', 23000, '9871234567', 'F', '2003-07-11'),
(5, 'Manav Kapoor', 'Lucknow', 27000, '7890123456', 'M', '2001-09-30'),
(6, 'Tanya Roy', 'Kolkata', 22000, '9911223344', 'F', '2003-04-19'),
(7, 'Rohit Singh', 'Bhopal', 25000, '9000000000', 'M', '2002-06-01'),
(8, 'Kritika Joshi', 'Indore', 24500, '9801234567', 'F', '2003-10-25'),
(9, 'Aditya Sinha', 'Hyderabad', 25500, '9709876543', 'M', '2004-02-17'),
(10, 'Meenal Agarwal', 'Chennai', 23500, '9753124680', 'F', '2002-11-09'),
(11, 'Yash Rawat', 'Jaipur', 26000, '9944552211', 'M', '2003-08-18'),
(12, 'Pooja Nair', 'Goa', 25000, '9988776655', 'F', '2004-05-23'),
(13, 'Naman Jain', 'Udaipur', 24000, '9877865432', 'M', '2002-10-12'),
(14, 'Anjali Deshmukh', 'Nagpur', 27000, '9223344556', 'F', '2003-01-07'),
(15, 'Kabir Khan', 'Bangalore', 26000, '9012345678', 'M', '2003-06-15'),
(16, 'Neha Kumari', 'Ranchi', 24500, '9331122233', 'F', '2004-08-14'),
(17, 'Farhan Sheikh', 'Ahmedabad', 25500, '9445566778', 'M', '2002-12-01'),
(18, 'Simran Paul', 'Shimla', 23000, '9556677889', 'F', '2004-09-10'),
(19, 'Ritesh Yadav', 'Kanpur', 25000, '9112233445', 'M', '2003-02-26'),
(20, 'Divya Kapoor', 'Agra', 24000, '9338877665', 'F', '2003-05-05'),
(21, 'Harsh Patel', 'Surat', 26000, '9991122334', 'M', '2002-07-29'),
(22, 'Priya Saini', 'Ajmer', 25500, '9887766554', 'F', '2003-10-10'),
(23, 'Om Prakash', 'Noida', 27000, '9119988776', 'M', '2003-12-03'),
(24, 'Sana Malik', 'Aligarh', 23000, '9778899001', 'F', '2002-01-25'),
(25, 'Alex John', 'Chandigarh', 25000, '9891234567', 'O', '2004-03-18');
select * from student;
UPDATE student 
SET name = 'Piyush Khandelwal' 
WHERE id = 1;
select * from student;
select * from student where gender="F";
select * from student where fees>25000;
select * from student where fees>25000 and gender="F";
select * from student where address in ("jaipur","Ajmer","bhilwada");
select * from student where address not in ("jaipur","Ajmer","bhilwada");
select * from student where fees>=25000 and fees<=26000;
select * from student where fees not between 25000 and 26000;

delete from student where id=2;
select * from student;