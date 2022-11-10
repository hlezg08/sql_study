SELECT A.flavor from first_half as A
join icecream_info as B on A.flavor=B.flavor
where total_order>=3000 and B.INGREDIENT_TYPE="fruit_based"