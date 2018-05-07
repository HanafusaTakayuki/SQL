select
  c.category_name,
  sum(c.item_price) as total_price
from
  (select
    item_price,
    category_name
  from
    item join item_category
    on item.category_id = item_category.category_id) as c
group by c.category_name
order by total_price desc;
