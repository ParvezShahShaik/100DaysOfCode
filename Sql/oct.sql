SELECT count(firstname)FROM customers
WHERE (state= 'OR' OR state='NY') AND gender= 'F'