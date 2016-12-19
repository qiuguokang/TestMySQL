create database qgk;
  use qgk;
  create table user(
    id int,
    name varchar(64) not null,
    age int,
    sex int,
    height int,
    fav varchar(128)
    primary key (id,name) not null
  );
