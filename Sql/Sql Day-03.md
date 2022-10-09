Q: -- Who between the ages of 30 and 50 has an income less than 50 000?
A: SELECT * from customers
   where income<50000 and age between 30 AND 50   

Q: -- What is the average income between the ages of 20 and 50? (Including 20 and 50) 
A: SELECT avg(income) from customers
   where age between 30 AND 50   

Q: How many orders were made by customer 7888, 1082, 12808, 9623
A: SELECT count(orderid) from orders
   where customerid in (7888, 1082, 12808, 9623)

Q: 
A: 