create database abhitest;

use abhitest;
create table orders
(
  id int,
  name varchar(255),
  location varchar(255)
  );
  
  insert into orders(id,name,location)
  values(1,"Abhishek","Pune");
  
  insert into orders(id,name,location)
  values(2,"Mahesh","Kolhapur");
  
  insert into orders(id,name,location)
  values(3,"Ruturaj","ST");
  
  select * from orders;
  
  