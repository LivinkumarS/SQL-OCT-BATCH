select * from student;

alter table student add column isPresent bool;
alter table student modify column name varchar(40);
alter table student rename column phone to phoneNumber;
alter table student drop column isPresent;

alter table student RENAME TO studentsRecord;

drop table studentsrecord;
drop table gender;

drop database employees;