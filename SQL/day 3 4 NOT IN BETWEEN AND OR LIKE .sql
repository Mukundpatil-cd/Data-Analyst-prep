use PracticeDB

select firstname , lastname , salary , department from EmployeeRecords
where (Department = 'it' or Department = 'hr') and salary >= 60000
-- show details of employee who either work in it or hr or both and salary greten than or equal to 6000

select firstname , lastname , department from EmployeeRecords
where Department = 'it' or Department = 'hr' 
-- shows the details of emp who work in hr or it or both

select firstname , lastname , salary , department from EmployeeRecords
where Department = 'it' and salary >= 60000
-- shows the details of emp who work in it department and earn more than or eqaul to 60k

select firstname , lastname , department from EmployeeRecords
where not firstname = 'john' and not firstname = 'emily'
-- show the details of emp and exculde the emp if there firstname is john or emily

select firstname , lastname , salary from EmployeeRecords
where salary between 65000 and 78000
-- same as logical opertaor less than greeter than show the detils of emp
-- who has salary 65000 and 78000 in between

select firstname , lastname , salary , department from EmployeeRecords
where department in ('it' , 'Finance' ) 
-- show the details of emp how work in either fin or it depart

