/*
alter table Work
drop constraint fk_Work_Artist 

alter table Work
add constraint fk_Work_Artist foreign key (artistname) 
references artist (name) on delete cascade
*/
select * from work;
select * from work;


