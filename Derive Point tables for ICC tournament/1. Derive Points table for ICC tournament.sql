create table icc_world_cup
(
Team_1 Varchar(20),
Team_2 Varchar(20),
Winner Varchar(20)
);
INSERT INTO icc_world_cup values('India','SL','India');
INSERT INTO icc_world_cup values('SL','Aus','Aus');
INSERT INTO icc_world_cup values('SA','Eng','Eng');
INSERT INTO icc_world_cup values('Eng','NZ','NZ');
INSERT INTO icc_world_cup values('Aus','India','India');

Select Team_name, count(*) as Matches_played, sum(win_flag) as No_of_wins, count(*)-sum(win_flag) as No_of_losses
from
(Select Team_1 as Team_name, case when Team_1=Winner then 1 else 0 end as win_flag from icc_world_cup
union all
Select Team_2 as Team_name, case when Team_2=Winner then 1 else 0 end as win_flag from icc_world_cup) A
group by Team_name
order by Matches_played desc;


