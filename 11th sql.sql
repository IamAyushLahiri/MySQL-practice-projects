-- self join
select 
a.id ,
a.name as user_name,
b.name as refferd_by
from joins a 
inner join joins b on a.refferd_by_id = b.id ;