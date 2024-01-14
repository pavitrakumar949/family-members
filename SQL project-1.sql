use Pavitra;

create table familymembers(id int not null,name varchar(15)); /*to ensure the value is not null*/
insert into familymembers values(1,'Pavitra');
insert into familymembers values(2,'Pratham');
insert into familymembers values(3,'Bhagirathi');
insert into familymembers values(4,'Priya');
insert into familymembers values(5,'Bully');
insert into familymembers values(6,'Thanos');
insert into familymembers values(7,'Ninja');
insert into familymembers values(8,'Blackhead');
insert into familymembers values(9,'Gellar');
insert into familymembers values(10,'Princess');
insert into familymembers values(11,'Rachel');

Select * from familymembers;
describe familymembers;
autocommit=1;		/*just for experimentation*/