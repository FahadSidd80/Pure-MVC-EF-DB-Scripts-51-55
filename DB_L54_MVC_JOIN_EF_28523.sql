create database DB_L54_MVC_JOIN_EF_28523

use DB_L54_MVC_JOIN_EF_28523

create table tblEmployee
(
empid int primary key identity,
name varchar(100),
city varchar(100),
age int
)

alter table tblEmployee add  country int
alter table tblEmployee add  state int

select * from tblEmployee

create table tblCountry
(
cid int primary key identity,
cname varchar(100)
)
insert into tblCountry(cname)values('India')
insert into tblCountry(cname)values('Pakistan')
insert into tblCountry(cname)values('USA')
insert into tblCountry(cname)values('Canada')

create table tblState
(
cid int,
sid int primary key identity,
sname varchar(100)
)

insert into tblState(cid,sname)values(1,'Uttar Pradesh')
insert into tblState(cid,sname)values(1,'Bihar')
insert into tblState(cid,sname)values(2,'Sindh')
insert into tblState(cid,sname)values(2,'Khaiyber')
insert into tblState(cid,sname)values(3,'California')
insert into tblState(cid,sname)values(3,'Florida')
insert into tblState(cid,sname)values(4,'Ontario')
insert into tblState(cid,sname)values(4,'New Ireland')

truncate table tblEmployee