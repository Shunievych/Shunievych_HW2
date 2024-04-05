CREATE schema qauto_1;
CREATE TABLE qauto_1.car_brands(
id int,
titke varchar(255));
CREATE TABLE qauto_1.car_model(
id int,
car_brand_id int,
title varchar (255)
);
CREATE table qauto_1.users(
id_user int,
first_name varchar(255),
last_name varchar(255),
email varchar(255)
);
alter table qauto_1.users add pasword varchar(255);
CREATE table qauto_1.cars(
id int,
user_id int,
car_brand_id int,
car_model_id int,
intial_mileage float
);


