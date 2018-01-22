Alter table Customer add CreateDate date;

create table address(
addressID int identity(1,1),
address1 varchar(30),
address2 varchar(30),
address3 varchar(30),
city varchar(50),
state varchar(2),
zip varchar(9)
)
