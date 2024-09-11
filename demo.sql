-- using select

SELECT * FROM products;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees 
WHERE MiddleInitial IS NOT NULL
AND Title = 'Stocker';

SELECT FirstName, LastName, Title FROM employees
WHERE Title LIKE '%geek%';

SELECT SUM(Price) AS TotalPrice FROM products;

-- using insert

INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Video Game", 60.00, 8, 1, 100);

-- using update

UPDATE products SET Name = "Avocado", Price = 10.00
WHERE ProductID = 945;

-- using delete

DELETE FROM products
WHERE ProductID = 945;

