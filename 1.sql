create database sales;
use sales;

create table user_(
   Name varchar(50),
   Age int,
   gender varchar(50),
   GraduationP varchar(50),
   PID int ,
   PIDtype varchar(50),
   constraint user_pk primary key (PID,PIDtype)
   
   


);

drop table user_;







-- ALTER TABLE user 
-- add column macaddress int;


-- ALTER TABLE  user
-- DROP COLUMN   macaddress ;


-- ALTER TABLE user
-- DROP FOREIGN KEY FK_PersonOrder;


-- ALTER TABLE user
-- ADD CONSTRAINT FK_PersonOrder
-- FOREIGN KEY (macaddress) REFERENCES device (macaddress);
