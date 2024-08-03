//write a query to fetch student count based on Class and Gender in mysql





CREATE TABLE students (
  
    admission_no INT,
    firstname VARCHAR(255),
    surname VARCHAR(255),
    dob DATE,
    gender VARCHAR(255),
    year INT,
    class VARCHAR(255)
);

//fire query that on students to know which female or male work in which class
insert into students values(1,"John","Doe","1990-01-01","M",2010,"A");
insert into students values(2,"Jane","Doe","1990-01-01","F",2010,"A");
insert into students values(3,"John","Doe","1990-01-01","M",2010,"B");
insert into students values(4,"Jane","Doe","1990-01-01","F",2010,"B");
insert into students values(5,"John","Doe","1990-01-01","M",2010,"C");
insert into students values(6,"Jane","Doe","1990-01-01","F",2010,"C");
insert into students values(7,"John","Doe","1990-01-01","M",2010,"D");


select class,gender,count(*) as student_count from students group by class ,gender order by class,gender;










