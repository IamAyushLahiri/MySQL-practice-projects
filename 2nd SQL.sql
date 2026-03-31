use startersql;
-- drop table if exists users;
create table joins(
	id int auto_increment primary key,
    name varchar (150) not null,
    email varchar(200) unique not null ,
    gender enum ('male','female','other'),
    date_of_birth date,
    created_at timestamp default current_timestamp
);
