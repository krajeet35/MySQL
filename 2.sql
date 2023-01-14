/*
Print all details of Orders which were placed using a payment method whose ID is not an even number. Sort the result in ascending order of OrderID.
*/


select * from orders where paymentid%2=1 order by orderid;