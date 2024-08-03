//exchange seat

CREATE TABLE Seat (
    id INT PRIMARY KEY,
    student VARCHAR(255)
);

mysql> insert into Seat values(2,"Doris");
Query OK, 1 row affected (0.01 sec)

mysql> insert into Seat values(3,"Emerson");
Query OK, 1 row affected (0.01 sec)

mysql> insert into Seat values(4,"Green");
Query OK, 1 row affected (0.01 sec)

mysql> insert into Seat values(5,"Jeames");
Query OK, 1 row affected (0.01 sec)

mysql> select * from Seat;
+----+---------+
| id | student |
+----+---------+
|  1 | Abbot   |
|  2 | Doris   |
|  3 | Emerson |
|  4 | Green   |
|  5 | Jeames  |
+----+---------+




select 
    if(id%2=1,id+1,id-1) as id,
    student
from Seat
order by id;








