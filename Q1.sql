drop table if exists item_category;
create table item_category(
  category_id int primary key auto_increment,
  category_name varchar(256) not null
);

desc item_category;
