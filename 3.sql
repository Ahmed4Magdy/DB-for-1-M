use sales;

create table device (
 macaddress varchar(50) PRIMARY KEY,
 nameD varchar(50),
 Type varchar(50),
 PID int ,
 PIDtype varchar(50),
-- constraint device_pk primary key(macaddress),
foreign key (PID,PIDtype) references user_ (PID,PIDtype) on delete cascade 

);



drop table device;






-- constraint user_Fk foreign key (PID,PIDtype) references user (PID,PIDtype)





ALTER TABLE device 
add column PID int;

ALTER TABLE  device
DROP COLUMN   PID ;


-- Alter table device
-- add column PIDtype varchar(50);

-- ALTER TABLE  device
-- DROP COLUMN   PIDtype ;


 ALTER TABLE device
DROP FOREIGN KEY fk_salesD;

ALTER TABLE device
ADD CONSTRAINT fk_device
FOREIGN KEY (PID) REFERENCES user (PID);
