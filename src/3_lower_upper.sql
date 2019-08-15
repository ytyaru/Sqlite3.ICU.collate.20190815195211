.load /home/pi/root/sys/env/tool/sqlite_ext/libSqliteIcu.so
select lower('A');
select upper('a');

select lower('あ');
select upper('あ');
select lower('ア');
select upper('ア');
select lower('ｱ');
select upper('ｱ');
select lower('あ', 'ja_JP');
select upper('あ', 'ja_JP');
select lower('ア', 'ja_JP');
select upper('ア', 'ja_JP');
select lower('ｱ', 'ja_JP');
select upper('ｱ', 'ja_JP');
select lower('あ', 'japanese');
select upper('あ', 'japanese');
select lower('ア', 'japanese');
select upper('ア', 'japanese');
select lower('ｱ', 'japanese');
select upper('ｱ', 'japanese');

