drop table if exists joins1;
create table joins1(
	id int auto_increment primary key,
    user_id int,
    street varchar(200),
    city varchar(200),
    state varchar(200),
    pincode varchar(10),
    constraint jk_users foreign key(user_id) references joins (id) on delete cascade
);
select * from joins1;