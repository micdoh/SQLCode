use kubrick
go
create table Accounts
(
accountid int primary key,
email varchar(100),
homeaddress varchar(100),
dob date,
datejoined date,
ishost bit default 0
)