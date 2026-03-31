set sql_safe_updates = 0;
update joins set age = timestampdiff(Year,date_of_birth,curdate());
select * from joins;