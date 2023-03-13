--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sýralayýnýz.
SELECT * FROM film WHERE name LIKE ('%n') ORDER BY length DESC LIMIT 5;

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kýsa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sýralayýnýz.
SELECT * FROM film WHERE title LIKE ('%n') ORDER BY ASC OFFSET 5 LIMIT 10;

--customer tablosunda bulunan last_name sütununa göre azalan yapýlan sýralamada store_id 1 olmak koþuluyla ilk 4 veriyi sýralayýnýz.
SELECT last_name FROM customer ORDER BY DESC WHERE store_id = 1 LIMIT 4;