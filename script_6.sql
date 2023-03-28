SELECT z.product_name
FROM (SELECT *
      FROM homework.orders
               INNER JOIN homework.customers
                          ON orders.customer_id = customers.id) z
where lower(z.name) like '%alisa%';