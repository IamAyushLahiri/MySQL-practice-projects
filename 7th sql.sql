-- INNER JOIN 
select joins.name,joins1.city from joins 
inner join joins1 on joins.id = joins1.user_id;

select joins.name , joins1.state from joins 
left join joins1 on joins.id = joins1.user_id;

select joins.email,joins1.pincode from joins 
right join joins1 on joins.id = joins1.user_id;

-- UNION 
-- select name from joins 
-- union
-- select name from joins1;