SELECT title, description FROM film 

SELECT * FROM film Where length > 60 AND length <75;

SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_Cost=28.99;

Smith

SELECT * FROM film 
WHERE NOT length >50 AND NOT (rental_rate=2.99 OR rental_rate=4.99);
