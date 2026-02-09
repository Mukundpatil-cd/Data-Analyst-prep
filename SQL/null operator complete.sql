use PracticeDB

select * from EmployeeRecords
where Department is null or Department != 'it'

select * from EmployeeRecords
where Salary is not null

--  1?? Employees jinki salary missing hai
--2?? Employees jinki city missing nahi hai   (city is not in my records)
--3?? Employees jinki salary >= 60000 hai aur NULL nahi
--?? Employees jinki salary != 50000 (NULL bhi include karo)
--5?? Employees jinke department ka data missing hai

select * from EmployeeRecords 
where salary is null
-- showa the deatils of emp whos salry is missing

select * from EmployeeRecords
where Salary >= 60000 
-- 3

select * from EmployeeRecords
where Salary != 50000 or salary is null
--4

select * from EmployeeRecords
where Department is null
--5
