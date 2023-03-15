SELECT company_name, count(*) FROM Customers
                  INNER JOIN Orders
                             ON Customers.customer_id = Orders.customer_id

group by company_name;
