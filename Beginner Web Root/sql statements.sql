//select

Create table celebs(id integer, name text, age integer);

insert into celebs
	values (3, 'kazi', 1);

select name from celebs;  // select name column

update celebs
	set age = 22 
	where id = 3;

Alter table celebs
add column twitter_handle text;

select * from celebs; 
select name from celebs;

update celebs
	set twitter_handle = 'taylorswift22'
	where id = 1;

delete from celebs
	where twitter_handle is null;

select twitter_handle from celebs;

