CREATE TABLE PRODUCT_NO(productno VARCHAR2(6),description varchar2(15),profitpercent number(4,2),unitmeasure varchar(10),qtyonhand number(8),recorderlvl number(8,2),sellprice number(8,2),costprice number(8,2));

select * from PRODUCT_NO

insert into PRODUCT_NO values('P00001','1.44floppies',5,'piece',200,50,350,250);
insert into PRODUCT_NO values('P03453','Monitors',6,'piece',150,50,500,350);
insert into PRODUCT_NO values('P06734','Mouse',5,'piece',100,20,600,450);
insert into PRODUCT_NO values('P08865','1.22Drive',5,'piece',75,30,450,300);

SELECT * FROM CLIENT_MASTER


SELECT name,city FROM CLIENT_MASTER WHERE city='Bangalore'

UPDATE CLIENT_MASTER set city='Bombay' WHERE city='Mumbai'


SELECT productno, description FROM PRODUCT_NO WHERE description='1.44floppies' or description='1.22floppies'

SELECT * from CLIENT_MASTER where CLIENTNO='C00001' or CLIENTNO='C00002'

SELECT description FROM PRODUCT_NO where  sellprice>500

SELECT name FROM CLIENT_MASTER WHERE city='Bombay' or city='Delhi' or city='Madras'


SELECT description FROM PRODUCT_NO where  sellprice>=200 and sellprice<500


select name,city,state from CLIENT_MASTER WHERE STATE !='Maharastra'

UPDATE PRODUCT_NO SET description='Rs.1150' where description='1.44floppies' 

SELECT * FROM PRODUCT_NO

delete from CLIENT_MASTER WHERE CLIENTNO='C00001'

SELECT DESCRIPTION,  as "zeo"
