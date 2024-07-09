-- Create database Employee;----   Used to create table
-- drop database sakila; ------ used to delete table 
-- drop database temp1;-----------''
-- drop database world;
-- create database college;

-- use databas-- e_name ; means using this database to perform operations;
-- Use college;
 
-- defining schema using following  command
-- create table student_table(id Int primary key, name varchar(50),age int not null);
-- Insert into student_table Values (2, 'Gaurav',15);-- 


-- select * from s-- tudent_table;
comment ON TABLE student_table IS 'This is a comment';
-- COMMENT ON COLUMN table_name.column_name IS 'This is a comment';

-- alter table student_table add comment varchar(50) 