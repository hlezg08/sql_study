select a.product_code,(b.amount*a.price) as sales from product as a
join(
    select product_id,sum(sales_amount) as amount from offline_sale
    group by product_id
) as b
on a.product_id=b.product_id
order by sales desc,a.product_code