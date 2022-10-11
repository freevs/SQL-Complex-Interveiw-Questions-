# Find total no.of messages exchanged between each person per day.

### INPUT
sms_date|	sender	|receiver|	sms_no
---|---|---|---
01-04-2020|	Avinash	|Vibhor	|10
01-04-2020|	Avinash	|Vibhor	|10
01-04-2020|	Vibhor	|Avinash|	20
01-04-2020|	Avinash|	Pawan	|30
01-04-2020|	Pawan	|Avinash	|20
01-04-2020|	Vibhor|	Pawan	|5
01-04-2020|	Pawan	|Vibhor	|8
01-04-2020|	Vibhor|	Deepak	|50

### RESULT
sms_date|	Person1|	Person2|	total_msgs
---|---|---|---
01-04-2020|	Avinash|	Vibhor	|40
01-04-2020	|Avinash|	Pawan	|50
01-04-2020	|Pawan	|Vibhor	|13
01-04-2020	|Deepak|	Vibhor	|50

* Avinash and Vibhor total_msgs were 10+10+20=40
* Avinash and Pawan total_msgs were 30+20 =50
* Pawan and Vibhor total_msgs were 5+8=13
* Vibhor and Deepak total_msgs were 50
