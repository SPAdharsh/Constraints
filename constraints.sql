use dept;

Create Table department(
 code int primary key,
 title char(15),
 dept_name varchar(15) unique,
 dept_id int,
 salary int check (salary>2000));
 
Create Table instructor(
 name varchar(15) not null,
 code int,
 id int default 0);

Insert Into department Values
 (1,"Computer","Science",100,20000),
 (2,"Engineering","Electrical",200,15000);

Insert Into instructor values
("Radhakrishnan",1,100),
("Arya",2,200);



Drop Table department;
Drop Table instructor;