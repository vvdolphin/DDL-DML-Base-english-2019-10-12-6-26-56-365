-- Insert record

insert into student(id,name,age,sex) values(003,"kk",20,female);

-- Revise record

update student set age = 20 where id = 001;

--  Delete record

delete from student where id = 001;

-- Search record
select * from student where id = 001;