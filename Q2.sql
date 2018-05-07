drop table if exists item;
create table item(
  item_id int unsigned primary key auto_increment,
  item_name varchar(256) not null,
  item_price int not null,
  category_id int
);

desc item;
