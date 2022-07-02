insert into patienttable(id,patientname,patientgender,patientcontact,patientadress,patientmaritalstatus,patient_dob) values
(1,'helen willaims','female','08034448539','no 2 gidin dutse','married','1970-09-09'),
(2,'gloria happiness','female','08034338539','no 5 gidin dutse','married','1970-07-09'),
(3,'ngozi bridget','female','08039878539','no 7 gidin dutse','single','1970-08-09'),
(4,'sasha wills','female','08034448123','no 27 gidin dutse','married','1970-09-08'),
(5,'elizabeth ozegbe','female','08034448125','no 29 gidin dutse','married','1970-09-06'),
(6,'jennifer banks','female','08034448556','no 76 gidin dutse','single','1970-09-08'),
(7,'becky lynch','female','09034448539','no 29 gidin dutse','married','1970-06-09'),
(8,'naomi sharon','female','08134448539','no 24 gidin dutse','single','1970-09-02'),
(9,'hope willaims','female','08033548539','no 22 gidin dutse','single','1974-09-09'),
(10,'janem willaims','female','08034448539','no 21 gidin dutse','married','1983-09-09');
insert into patienttable(id,patientname,patientgender,patientcontact,patientadress,patientmaritalstatus,patient_dob) values
(11,'solomon willaims','male','08034448533','no 23 gidin dutse','married','1976-09-09'),
(12,'oyakhire falowa','male','09034448539','no 09 gidin dutse','married','1363-03-09'),
(13,'willaims willaims','male','08184448539','no 21 akwa street','single','1383-09-09'),
(14,'havilah solomon','male','08034423539','no 5 gidin dutse','single','1982-09-09'),
(15,'dywane rollins','male','09033448539','no 54 gidin dutse','married','1983-02-04'),
(16,'seth freakin','male','08034443457','no 21 oke street','married','1999-09-09'),
(17,'james willaims','male','08035385515','no 21 yidin dutse','single','1990-04-09'),
(18,'yahaya willaims','male','08078448539','no 42 gidin dutse','single','1983-10-09'),
(19,'abdul mahmood','male','09134448539','no 11 gidin dutse','sigle','1899-10-09'),
(20,'chisom ogundana','male','08042226753','no 11 freshy street','single','1790-09-10');
select * from patienttable;
update patienttable set patientname = 'happiness toluwa' WHERE patientcontact = '08034448533';