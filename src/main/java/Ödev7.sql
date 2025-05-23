--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda
--film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
--3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
--4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla
--şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

select rating from film group by rating

SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_sayisi DESC;

select COUNT(*),store_id from customer group by store_id

select country_id , count(city) as şehir from city group by country_id order by şehir desc limit 1