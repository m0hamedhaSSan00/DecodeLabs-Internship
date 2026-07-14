SELECT * FROM orders;
select count (*) from orders;
select * from orders where Product = 'laptop';
SELECT * FROM ORDERS
FETCH FIRST 5 ROWS ONLY;
DESC ORDERS;
select * from orders where Product = 'Laptop';
SELECT DISTINCT PRODUCT
FROM ORDERS;
select * from orders where Product = 'Laptop';
SELECT *
FROM ORDERS
ORDER BY TOTALPRICE DESC;
SELECT PRODUCT, COUNT(*)
FROM ORDERS
GROUP BY PRODUCT;
SELECT COUNT(*)
FROM ORDERS;
SELECT SUM(TOTALPRICE)
FROM ORDERS;
SELECT AVG(TOTALPRICE)
FROM ORDERS;
