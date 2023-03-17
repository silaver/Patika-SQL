--film tablosunda film uzunlu�u length s�tununda g�sterilmektedir. Uzunlu�u ortalama film uzunlu�undan fazla ka� tane film vard�r?
SELECT COUNT (*) FROM film
WHERE length > ALL
( 
SELECT AVG(length) 
FROM film 
)


--film tablosunda en y�ksek rental_rate de�erine sahip ka� tane film vard�r?
SELECT COUNT (*) FROM film
WHERE rental_rate =
( 
SELECT MAX(rental_rate) 
FROM film
)



--film tablosunda en d���k rental_rate ve en d���n replacement_cost de�erlerine sahip filmleri s�ralay�n�z.
SELECT title,rental_rate,replacement_cost FROM film WHERE rental_rate =
(
SELECT MIN(rental_rate) 
FROM film
) 

AND replacement_cost =  
(
SELECT MIN(replacement_cost) 
FROM film
) 

ORDER BY title;


--payment tablosunda en fazla say�da al��veri� yapan m��terileri(customer) s�ralay�n�z.
SELECT customer_id, COUNT(payment_id) FROM payment 
 GROUP BY customer_id
 ORDER BY COUNT DESC;