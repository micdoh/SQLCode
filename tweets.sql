use kubrick
go
create table tweets
(
tweetid int not null primary key,
content varchar(256),
accountid int,
isreply bit default 0 
)