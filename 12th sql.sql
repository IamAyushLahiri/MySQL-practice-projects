-- alter table joins add column salary1 int ;
-- alter table joins drop column salary1;
update joins set salary = 30000 where id in (1001,1002,1003,1014,1007,1005,1041,1045,1049,1030);
update joins set salary = 80000 where id in (1015,1004,1006,1008,1009,1010,1011,1012,1013);
update joins set salary = 95000 where id in (1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029);


select * from joins;
