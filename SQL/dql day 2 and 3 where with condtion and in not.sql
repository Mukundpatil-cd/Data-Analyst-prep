use PracticeDB
select * from EmployeeRecords


select firstname , lastname , salary , department from EmployeeRecords
where salary >= 100000 and Department = 'IT'
-- details of employee works in it department who has salary more than 1lack

select firstname , lastname , Department from EmployeeRecords
where department = 'IT'
-- details of empoloyee works in IT department

select concat(firstname , ' ' , lastname) [full name] from EmployeeRecords
where salary > 75000
-- details of employee work in company who has salary more than 75000 and display there full name