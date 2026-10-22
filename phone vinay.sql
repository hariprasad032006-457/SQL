create database phone
use phone
create table vinay (
p_call int primary key,
p_month varchar(10),
d_week char(3) not null check (d_week in ('sun','mon','tue','wed','tues','fri','sat')),
phone date,
from_to int
)
insert into vinay values 
(2,'feb','tues','2026-02-19',33);
select * from vinay
exec sp_help vinay;
ALTER TABLE vinay
DROP CONSTRAINT CK__vinay__d_week__5CD6CB2B;
alter table vinay
drop column d_week
alter table vinay
add d_week char(4) not null check(d_week in ('sun','mon','tue','wed','thur','fri','sat'))  DEFAULT 'thur';
select * from vinay
ALTER TABLE vinay
DROP CONSTRAINT DF__vinay__d_week__5FB337D6;
ALTER TABLE vinay
ADD CONSTRAINT DF_d_week
DEFAULT 'tuer' FOR d_week;
select * from vinay


