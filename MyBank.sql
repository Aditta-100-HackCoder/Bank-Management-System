create table branch(

branchId int AUTO_INCREMENT primary key,
branchNo int,
branchName varchar(200)



); 

create table login(

id int AUTO_INCREMENT primary key,
email varchar(200),
password varchar(200),
type varchar(170),
date timestamp not null default current_timestamp


);
 
 create table transaction (

	transectionId int AUTO_INCREMENT primary key,
    action varchar(200),
    credit varchar(255),
    debit varchar(255),
    other varchar(255),
    userId int,
    date timestamp not null default current_timestamp 
 ); 
  
  create table useraccounts(

    id int  AUTO_INCREMENT primary key,
    email varchar(255),
    password varchar(255),
    name varchar(255),
    number varchar(255),
    city varchar(255),
    address varchar(255),
    source varchar(255),
    accountNo varchar(255),
    branch varchar(255),
    accountType varchar(255),
    date timestamp not null default current_timestamp 
 ); 


  




 
