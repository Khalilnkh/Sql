create database Academy

create table Groups
{
id int  unique identity primary key,
name nvarchar(50)

}
create table Students
{
id int,
name nvarchar(50),
surname nvarchar(50),
GroupId foreginkey references Students(id)

}
alter table students add grade int
insert table Groups value
{
 'P228','p2124','p2124'
}
insert table Students values
{
 P228,'Namiq','Rufet','Faiq'
 p214,
 p221,'Xeyrulla'
}

select Students from groups Count

