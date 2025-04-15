--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak
--ikinci tabloda bulunmayan verileri sıralayalım.

(select first_name from actor order by first_name)
UNION
(select first_name from customer order by first_name)

(select first_name from actor order by first_name)
INTERSECT
(select first_name from customer order by first_name)


(select first_name from actor order by first_name)
Except
(select first_name from customer order by first_name)

