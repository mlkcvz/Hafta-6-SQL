--film tablosunda bulunan değiştirme_maliyet sütununda bulunan birbirinden farklı değerleri sıralayınız. --film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır? --film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve --aynı zamanda derecelendirme 'G'ye göre değişir? --ülke tablosunda bulunan isimlerden (ülke) kaç parça 5 karakterden oluşur? --şehir tablosundaki şehir adlarının kaç tanesi 'R' veya r karakteri ile bitiyor?

film siparişinden DISTINCT replacement_cost'u replacement_cost'a göre seçin

filmden COUNT(DISTINCT replacement_cost) seçin

filmin başlığının 'T' ve derecelendirmesinin 'G' olduğu COUNT(başlık) öğesini seçin

SELECT COUNT(*) AS bes_karakterli_ulke_sayisi FROM ülke WHERE LENGTH(ülke) = 5;

SELECT COUNT(*) AS r_ile_biten_sehir_sayisi FROM şehir WHERE şehir LIKE '%R' OR şehir LIKE '%r';