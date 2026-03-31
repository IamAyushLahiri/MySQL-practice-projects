use startersql;
delimiter $$ 
create trigger t_salary 
before insert on joins 
for each row
begin
if new.salary < 0 then 
set new.salary = 0;
end if;
end $$;
delimiter ;