# Election

## Given a database of results of an election, find the no of seats won by each party. There are some rules to going about this:
#### * There are many constituencies in a state any many candidates who are contesting the election from each constituecy.
#### * Each candidate belongs to a party
#### * The candidate with maximum no of votes in a given constituency wins for that constituency.
### The output should be in the following format: Party Seats_won. The ordering should be in the order of seats won in descending order.

#### *Candidates Table*
id|gender|age|party
---|---|---|---
1|M | 55|Democratic
2|M|51|Democratic
3|F|62|Democratic
4|M|60|Republic
5|F|61|Republic
6|F|58| Republic

#### *Results Table*
constituency_id|candidate_id|votes
---|---|---


