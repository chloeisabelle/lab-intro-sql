select * from actor;
select * from film;
select * from customer;

select film.title
from film;

select * from language;
select *, name as language
from language;

Select * from store;

Select count(store_id)
from store;

select * from staff;

Select COUNT(staff_id)
FROM staff;

select first_name
from staff;


select * from actor
where first_name = 'Scarlett';

select * from actor
where last_name = 'Johansson';

select * from inventory;

Select count(inventory_id)
from inventory;

select * from rental;

select distinct inventory_id from rental;

select distinct count(inventory_id)
from rental;

select count(distinct rental_id)
from rental;

select * from film;

select min(rental_duration)
from film;

select max(rental_duration)
from film;


select max(length) as 'max_duration' from film;

select min(length) as 'min_duration' from film;

select avg(length) from film;

select length from film;

SELECT length / 60.0 AS 'Hours'


FROM film;
