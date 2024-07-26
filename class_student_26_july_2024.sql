class student(id,name,city,phone_number,age)

create table class_student(
	roll_no int primary key,
	name varchar(10),
	city varchar (20),
	phone_number int,
	age int
	)
select * from class_student
insert into class_student values (1,'Aditya','Nagpur',123654789,20)
insert into class_student (roll_no,name,city,phone_number,age)values (2,'Prerna','Nagpur',14835956,22)
insert into class_student (roll_no,name,city,phone_number,age)values (3,'Yash','Delhi',12830985,23),
(4,'Kanchan','Pune',12835838,24),(5,'Divyanshu','Chandrapur',568626265,24),(6,'Sushmita','Kolkata',32169758,18),
(7,'Harsh','Wardha',96430698,19),(8,'Dhruv','Banglore',843190698,12),(9,'Minal','Nashik',987465298,21),
(10,'Bhavika','Chennai',36842298,19)

select * from class_student 
UPDATE class_student SET age = 30 Where roll_no =1
UPDATE class_student SET age = 29 Where roll_no =2
UPDATE class_student SET age = 28 Where roll_no =3
UPDATE class_student SET age = 27 Where roll_no =4
UPDATE class_student SET age = 26 Where roll_no =5
UPDATE class_student SET age = 25 Where roll_no =6
UPDATE class_student SET age = 24 Where roll_no =7
UPDATE class_student SET age = 23 Where roll_no =8
UPDATE class_student SET age = 22 Where roll_no =9
UPDATE class_student SET age = 21 Where roll_no =10


