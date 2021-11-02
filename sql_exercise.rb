create table students (
    id integer primary key,
    name character varying(50) not null,
    course character varying(50) not null,
    age numeric default 0
);

Insert into students (id, name, course, age)
values(1, 'Arwie', 'full-time-streamer', 18);
Insert into students (id, name, course, age)
values(2, 'Arwie', 'mechanical-Engineering', 17);
Insert into students (id, name, course, age)
values(3, 'Arwie', 'software-Engineering', 16);
Insert into students (id, name, course, age)
values(4, 'Arwie', 'TI-Winning-Coach', 15);
Insert into students (id, name, course, age)
values(5, 'Arwie', 'financial-Advisor', 14);

select * from students order by age desc; 
select avg(age) from students;
select sum(age) from students;
#NA sorry. 
update students set course = 'Millenialogy';
delete from students where age < 15; 
select name from students;