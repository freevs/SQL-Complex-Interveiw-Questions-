# Find new and repeat customers

#### customer_orders 

order_id | customer_id |order_date | order_amount
---|---|---|---|
1	|100	|01-01-2022	|2000
2	|200	|01-01-2022	|2500
3	|300	|01-01-2022	|2100
4	|100	|02-01-2022	|2000
5	|400	|02-01-2022	|2200
6	|500	|02-01-2022	|2700
7	|100	|03-01-2022	|3000
8	|400	|03-01-2022	|1000
9	|600	|03-01-2022	|3000

#### Result
order_date|new_customer|repeat_customer
---|---|---|
01-01-2022|	3|	0
02-01-2022|	2|	1
03-01-2022|	1|	2

* For 01-01-2022, there are 3 new customers 100, 200, 300 and repeat customers are 0.
* For 02-01-2022, there are 2 new customers 400, 500 and 1 repeat customers 100.
* For 03-01-2022, there is 1 new customer 600 and 2 repeat customers 100, 400.
