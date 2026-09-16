
SELECT
    product_name,
    year,
    price
FROM Sales 
left join Product 
ON sales.product_id = product.product_id;
