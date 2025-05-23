--film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit --ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)

select * from film where replacement_cost Between 12.99 AND 16.99;

--actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya --'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)

select first_name ,last_name FROM actor where first_name IN('Penelope','Nick''Ed') ORDER BY first_name, last_name;

--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 --olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

select * from film where rental_rate IN(0.99, 2.99, 4.99) AND replacement_cost IN(12.99, 15.99, 28.99) ORDER BY rental_rate;