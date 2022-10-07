Q: Select people either under 30 or over 50 with an income above 50000 that are from either Japan or Australia
A: SELECT firstname age, income, country from customers
   where income>50000 AND (age<30 or age>=50) 
   and (country= 'Japan' Or country= 'Australia')

Q.What was our total sales in June of 2004 for orders over 100 dollars?
A. SELECT sum(totalamount) from orders
   WHERE (orderdate > '2004-06-01' and orderdate< '2004-06-30')
   and totalamount> '100'
