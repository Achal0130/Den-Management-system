create table student(roll_no int,fname varchar(20),mname varchar(20),lname varchar(20));
select * from student;
insert into student values(1,'Abhishek','chandrakant','mahadik');
insert into student values(2,'Shivani','Jeetendra','mahadik');
insert into student values(3,'Yatin','Prasad','More');
insert into student values(4,'Achal','Arun','Patil');
insert into student values(5,'Rohan','xyz','Kolhe');
insert into student values(6,'soham','manish','Patel');
insert into student values(7,'sohan','yatin','kuna');
insert into student values(8,'vedali','nilesh','pawar');
alter table student add primary key(roll_no);



drop table student;

create table dept(dept_name varchar(20), dept_id varchar(20));
select * from dept;
insert into dept values('CMPN','D1');
insert into dept values('EXCS','D2');
insert into dept values('EXTC','D3');
insert into dept values('INFT','D4');
insert into dept values('BIO-MED','D5');
alter table dept add primary key(dept_id);

create table game(game_name varchar(20),game_id varchar(20));
select * from game;
insert into game values('Pool','G1');
insert into game values('Carrom','G2');
insert into game values('TT','G3');
insert into game values('Chess','G4');
insert into game values('PS','G5');
alter table game add primary key(game_id);
drop table game;
drop table dept;

create table staff(staff_name varchar(20),staff_id varchar(20));
select * from staff;
insert into staff values('prakesh','S1');
insert into staff values('omkar','S2');
insert into staff values('sneha','S3');
insert into staff values('gore','S4');
alter table staff add primary key(staff_id)
drop table staff;

create table invent( invent_name varchar(20),invent_id varchar(20),invent_no int);
select * from invent;
insert into invent values('que','I1',3);
insert into invent values('fuss ball','I2',4);
insert into invent values('carrom coins','I3',5);
insert into invent values('chess board','I4',6);
insert into invent values('PS','I5',2);
drop table invent;

create table inuse
(roll_no int references student(roll_no),
 gid varchar references game(game_id)
);
select * from inuse;
update student set lname='Gadankush' where fname='Abhishek';













