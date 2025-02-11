create table cars(
id int,
brand varchar(100),
model varchar(100),
vehicle_type varchar(100),
price varchar(100)
)
select*from cars
insert into cars(id,brand,model,vehicle_type,price)values
(1,"Tata","safari","petrol","20 lakhs"),
(2,"ford","endeavour","diesel","25 lakhs"),
(3,"toyota","fortuner","diesel","40 lakhs"),
(4,"mahindra","xuv700","petrol","25 lakhs"),
(5,"kia","carnival","diesel","40 lakhs"),
(6,"suzuki","invicto","hybrid","30 lakhs"),
(7,"jeep","meridian","diesel","35 lakhs"),
(8,"volkswagen","polo gti","petrol","20 lakhs"),
(9,"skoda","kodiaq","petrol","30 lakhs"),
(10,"hyundai","alcazar","diesel","20 lakhs"),
(11,"honda","city","hybrid","20 lakhs"),
(12,"MG","gloster","diesel","45 lakhs"),
(13,"citroen","c5 aircross","diesel","40 lakhs"),
(14,"toyota","innova","diesel","30 lakhs"),
(15,"nissan","xtrail","petrol","50 lakhs"),
(16,"audi","a4","petrol","50 lakhs"),
(17,"mercedes","A class","petrol","50 lakhs"),
(18,"bmw","2 series","petrol","45 lakhs"),
(19,"suzuki","grand vitara","hybrid","15 lakhs"),
(20,"Tata","nexon ev","electric","15 lakhs"),
(21,"mahindra","xuv400","electric","15 lakhs"),
(22,"hyundai","creata electric","electric","20 lakhs"),
(23,"toyota","hycross","hybrid","30 lakhs"),
(24,"MG","windsor ev","electric","15 lakhs"),
(25,"Tata","curvv ev","electric","20 lakhs");
select brand from cars
select*from cars where brand="toyota"
select*from cars where vehicle_type="diesel"
alter table cars add column tran_type varchar(100)
select*from cars
alter table cars drop column tran_type
select*from cars where price between "20 lakhs" and "35 lakhs"
select avg(price) from cars
select distinct(vehicle_type) from cars
delete from cars where model="curvv ev"
truncate table cars
update cars set price="30 lakhs" where id=2
select*from cars where brand like ("t%")
select*from cars where brand like ("__Y%")
select*from cars where brand like ("%S")
select*from cars where brand like ("_______a")
select id,brand,model,price from cars order by price desc
select id,brand,model,price from cars order by price asc
select*from cars order by price asc limit 1;
select*from cars order by price desc limit 1;
select*from cars where brand in ("toyota")
select*from cars where (price>"30lakhs") and brand not in ("toyota")
select*from cars where vehicle_type in("petrol","hybrid")
select*from cars where price is null
select*from cars where price is not null
select*,if(id>5,"id is greater than 5","id is less than 5")from cars



