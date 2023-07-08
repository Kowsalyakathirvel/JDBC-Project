
create database BooksDb;
use BooksDb;
create table Book(BookTitle varchar(50),Author varchar(20),genre varchar(30),publication_year int,price int);
insert into Book values('java','James','Programming','2001',2000);
select *from Book;
insert into Book values('phython','Elon','Programming','1997',4500);
insert into Book values('Mechanics','Feyman','Science','1999',4000);
insert into Book values('Java script','James','Programming','1998',9000);
insert into Book values('c++','John','Programming','2000',7500);
select BookTitle from Book;
update Book set price=3700 where BookTitle="Mechanics";
delete from Book where BookTitle="Java";