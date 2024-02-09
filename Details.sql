insert into abhidb.employee
(personID, firstname, lastname, city, salary)
 
 values(1, "Abhishek", "Patil", "Pune", 10000),
 (2, "Mahesh", "Patil" , "Kolhapur", 30000),
 (3, "Ruturaj", "Patil" ,"Takali", 20000),
 (4, "ABCD", "XYZ", "MNO", 50000);
 
 Select * from abhidb.employee;
 
 select * from abhidb.employee where FirstName = "ABCD" AND LastName = "XYZ";
 
 select * from abhidb.employee where FirstName = "Mahesh" OR LastName = "XYZ";
 
 select * from abhidb.employee where PersonID = 4;
 
 select * from abhidb.employee order by salary desc;
 
  select * from abhidb.employee order by salary asc;
  
  select distinct (FirstName) from abhidb.employee;
  
  select * from abhidb.employee;
  
  delete from abhidb.employee where personID = 4;

  use abhidb;
  
  select * from employee;
  
  select now(), curdate(), curtime();
  
    select * from employee;
    
    select avg (Salary) from employee;
    
    select sum (Salary) from employee;
    
    select ucase (firstname) from employee;
    
    select lcase (firstname) from employee;
    
    select max (salary) from employee;
    
    select min (salary) from employee;
    
    select lastname, substr(firstname,1,2) from employee;
    
    select replace('firstname','Abhishek','Abhi');
    
  