SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice; 

SELECT MIN(total) FROM invoice; 

SELECT * FROM invoice WHERE total > 5; 

SELECT COUNT(*) FROM invoice WHERE total < 5;

SELECT COUNT(*) FROM invoice WHERE billing_state IN (CA, TX, AZ); 

SELECT COUNT(*) FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;