
//create a table Person with id and email
CREATE TABLE person_1 (
    id INT PRIMARY KEY,
    email VARCHAR(255)
);
insert into person_1 values(1,"a@b.com");


insert into person_1 values(2,"c@d.com");


insert into person_1 values(3,"a@b.com");


select * from person_1;

+----+---------+
| id | email   |
+----+---------+
|  1 | a@b.com |
|  2 | c@d.com |
|  3 | a@b.com |
//write query to return dublicate email
select email from person_1 group by email having count(email)>1;

+---------+
| email   |
+---------+
| a@b.com |
+---------+










