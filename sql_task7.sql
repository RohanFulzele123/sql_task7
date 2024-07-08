select * from person_people_data

--alter table-

alter table person_people_data add quantity int default 0 not null 

alter table person_people_data rename product_name to "P.name"

select * from person_people_data

--update--

update person_people_data set sumofsales = 50 where product_id = 'OFF-FA-10000304'

--delete--

delete from person_people_data where product_id = 'OFF-FA-10000304'