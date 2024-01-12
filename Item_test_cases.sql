-- please run this code under user item_owner

exec item_insert('iPhone 13 Pro Ultra', '1024 GB Silver', '1299.99', 36);
exec item_insert('iPhone 13 Pro Max', '512 GB Silver', '1299.99', 36);

/* Steps to run: exec item_insert(name, description, price, group)*/

exec item_update(27, 'iPhone 13 Pro Max Ultra', '', '', '', 0);

/* Steps to run: exec item_update(item_id, item_name, item_description, item_price, item_group, item_status) */

exec item_inventory_update(98, 0);

/* Steps to run: exec item_inventory_update(item_id, item_quantity) */