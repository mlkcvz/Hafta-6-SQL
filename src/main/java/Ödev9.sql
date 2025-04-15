--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte
--görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select * from city

select * from country

SELECT city, country
FROM city
INNER JOIN country ON city.country_id = country.country_id;

select * from customer
select * from payment



select first_name,last_name from customer INNER JOIN payment ON payment_id = payment_id

SELECT
    p.payment_id,
    c.first_name,
    c.last_name
FROM
    payment p
INNER JOIN
    customer c ON p.customer_id = c.customer_id;

	select * from customer
	select * from rental

select c.first_name, c.last_name from customer c INNER JOIN rental r ON c.customer_id = r.rental_id