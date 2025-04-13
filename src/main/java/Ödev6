--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select AVG(rental_rate) from film

SELECT COUNT(*) AS c_ile_baslayan_film_sayisi
FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) AS en_uzun_film_suresi
FROM film
WHERE rental_rate = 0.99;

select COUNT(*) from film where length>150