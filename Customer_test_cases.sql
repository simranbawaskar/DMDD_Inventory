-- please run this for customer_owner user

exec cust_insert('Thiago', 'Silva', '', 8576781345, 'thiago.sil7@live.com', 'qwerty123');
exec cust_insert('Thiago', 'Silva', '', 8576781345, 'thiago.sil7@live.com', 'qwerty123');
exec cust_insert('David', 'Luiz', '', 6546789091, 'dLuiz.com', 'abc987');

/* steps to run: exec cust_insert(first_name, last_name, dob, phone, email, password) */


exec cust_activate_deactivate(27, 'Deactivate');
exec cust_activate_deactivate(27, 'Deactivate');
exec cust_activate_deactivate(57, 'Delete');

/* steps to run: exec cust_insert(customer_id, decision [ACTIVATE/DEACTIVATE]) */


exec cust_password_update(38, 'pass_temp');

/* steps to run: exec cust_password_update(customer_id, password) */


exec cust_address_insert(40, 'Shipping', '1185 Boylston Street', '', 'Boston', 'MA', '02215');
exec cust_address_insert(42, 'Billing', '116 Rockies Street', '', 'Boulder', 'CA', '07671');

/* steps to run: exec cust_address_insert(customer_id, address_type[Billing/Shipping], address_line1, address_line2, city, state, zip) */


exec cust_update('100', 'sindhu', 'swaroop', '28/apr/2020', 6656676860, 'eai@HOTMAIL.com');

/* steps to run: exec cust_update(customer_id, firstname, lastname, dob, phone, email) */ 


exec cust_address_update(28, 'Billing', '1789 Boylsyon', '', '', 'MA', '');

/* steps to run: exec cust_address_update(address_id, 'address_type'(billing/shipping), 'address_line1', 'address_line2', 'city', 
'state_name'(2 letter state code), 'zip') */