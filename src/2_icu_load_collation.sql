.load /home/pi/root/sys/env/tool/sqlite_ext/libSqliteIcu.so

select icu_load_collation('ja_JP','japanese');
select 1 collate japanese;
create table posts(title text);
insert into posts values('は');
insert into posts values('ハ');
insert into posts values('ﾊ');
insert into posts values('バ');
insert into posts values('ﾊﾞ');
insert into posts values('ぱ');
insert into posts values('パ');
insert into posts values('ﾊﾟ');
select * from posts where title='ﾊﾟ' collate japanese;
select * from posts where title='パ' collate japanese;
select * from posts where title='ぱ' collate japanese;
select * from posts where title='パ';
insert into posts values('アパート');
insert into posts values('ｱﾊﾟｰﾄ');
insert into posts values('㌀');
select * from posts where title='アパート';
select * from posts where title like 'アパート';

