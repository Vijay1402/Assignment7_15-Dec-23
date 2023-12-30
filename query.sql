create database LibraryDB

use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values(1,'War and Peace','Leo Tolstoy','History',3)
insert into Books values(2,'Moby Dick','Herman Melville','Fiction',5)

select * from Books