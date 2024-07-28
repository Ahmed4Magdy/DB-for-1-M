 use sales;
 
 SELECT Name FROM user_ where PIDtype = 'passportt'; 
 
 select macaadress from device; 
 select macaadress from device; 
 
 
 
DELETE FROM user_ WHERE Name='Ahmed';
DELETE FROM device WHERE macaddress=1;

DELETE u FROM user_ u
JOIN device dd ON u.PID = dd.PID and u.PIDtype = dd.PIDtype
WHERE dd.Type='samsoung';

select * from device;

select count(macaddress) PID,PIDtype from device where PID=100 group by PID,PIDtype ;
