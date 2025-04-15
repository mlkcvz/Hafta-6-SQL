--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte
--görebileceğimiz LEFT JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki
--first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve
--last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.


SELECT city , country
FROM city
LEFT JOIN country
ON city.country_id= country.country_id;


SELECT c.first_name,c.last_name
FROM customer c
RIGHT JOIN payment p
ON c.customer_id = p.customer_id


SELECT c.first_name,c.last_name
FROM customer c
FULL JOIN rental r
ON c.customer_id = r.customer_id
--finish--