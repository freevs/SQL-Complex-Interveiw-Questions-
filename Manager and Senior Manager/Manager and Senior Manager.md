# Write a query to list employee  names along with their manager and senior manager.

### INPUT
emp_id|	emp_name|	department_id	|salary|	manager_id|	emp_age
---|---|---|---|---|---|
1	|Ankit|	100	|10000|	4|	39
2	|Mohit|	100|15000|	5|	48
3|	Vikas	|100	|12000|	4|	37
4	|Rohit	|100	|14000|	2	|16
5	|Mudit|	200	|20000	|6	|55
6	|Agam	|200|	12000|	2	|14
7	|Sanjay	|200|	9000|	2|	13
8	|Ashish	|200	|5000|	2	|12
9	|Mukesh	|300	|6000|	6	|51
10|	Rakesh|	500	|7000|	6|	50

### RESULT
emp_name|	manager|	senior_manager
---|---|---
Ankit|	Rohit|	Mohit
Mohit|	Mudit|	Agam
Vikas|	Rohit	|Mohit
Rohit|	Mohit|	Mudit
Mudit|	Agam	|Mohit
Ashish	|Mohit|	Mudit
Mukesh|	Agam|	Mohit
Rakesh|	Agam|	Mohit


