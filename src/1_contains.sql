.load /home/pi/root/sys/env/tool/sqlite_ext/libSqliteIcu.so

begin transaction;
create table myTable(myColumn text);
insert into myTable values('e');
insert into myTable values('é');
insert into myTable values('è');
insert into myTable values('é');
insert into myTable values('ê');
insert into myTable values('ë');
insert into myTable values('E');
insert into myTable values('Ê');
insert into myTable values('É');
commit;
select * from myTable where contains ('e', myColumn);

