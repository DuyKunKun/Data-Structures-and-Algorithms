SELECT Product.product_name, Sales.year,  Sales.price
From Sales
INNER JOIN Product
ON Product.product_id=Sales.product_id;