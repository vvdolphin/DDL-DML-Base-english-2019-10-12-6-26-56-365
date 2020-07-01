-- **Database level:**
-- Display all the database

show databases;

-- Enter a certain database
 
 use name;

-- Create a database

create database name;

-- Create the database of the designated character set

create database name character set utf-8

-- Display the creation information fo the database

SHOW CREATE DATABASE name;

-- Revise the codes of the database

alter database name character set utf8;

-- Delete a database
drop database name;

-- **Table level**
-- Revise table name

alter table name rename to name1;

-- Revise the field's data type

alter table name modify field char(10);

-- Revise field name

alter table name change fieldName1 fieldName2 char(10);

-- Add field

alter table name add(fileName varchar(10))

-- Delete field

alter table name drop fileName;

-- Revise the table's storage engine

ALTER TABLE name ENGINE = InnoDB;

-- Delete the table's foreign key restriant

alter table name drop foreign key foreignKeyName;

-- Delete a table

drop table name;