/*
Count the number of Orders placed by Customer with ID 57388.
*/
select count(o.orderid) from orders as o inner join customers as c on o.customerid=c.customerid where c.customerid=57388;