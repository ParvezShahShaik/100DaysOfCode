Q: How many female customers do we have from the state of Oregon (OR)?
A: SELECT count(gender) from customers
     where gender= 'F' AND state = 'OR'

Q:Who over the age of 44 has an income of 100 000 or more?
A: select COUNT(income) from customers
   where age> '44' and income>= 100000

Q. Who between the ages of 30 and 50 has an income of less than 50 000? 
A. select COUNT(income) from customers
   where age>= '30' AND age<='50' and income< 50000

Q. What is the average income between the ages of 20 and 50?
A. select AVG(income) from customers
   where age> '20' AND age<'50' 

