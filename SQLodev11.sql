--birinci soru
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

--2.soru
(SELECT first_name FROM actor)
INTERSECT 
(SELECT first_name FROM customer);

--3.soru
(SELECT first_name FROM actor)
EXCEPT  
(SELECT first_name FROM customer);
--birinci soru(tekrar edenler için)
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

--2.soru (tekrar edenler için)
(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

--3.soru (tekrar edenler için)
(SELECT first_name FROM actor)
EXCEPT   ALL
(SELECT first_name FROM customer);

