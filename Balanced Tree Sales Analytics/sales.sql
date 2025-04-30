
--total revenue 
select sum(qty * price) as revenue
from sales;

--total discount amount
select round(sum(qty*price*(discount/100.0)),2) as total_discount_amount
from sales;
--unique transactions count
select count(distinct txn_id) as unique_transactions_count
from sales;

--average unique products per transaction
select a.txn_id,round(avg(a.unq_prods),2)as average_unique_products
from(
select  distinct txn_id,count(distinct prod_id) as unq_prods from sales group by 1
) a
group by 1;

-- average discount value per transaction
select txn_id,round(avg(discount),2) as avg_discount_value from sales group by 1;

-- unique transactions by members vs non members 
select a.member, round(avg(a.dc),2)
from(
select member, count(distinct txn_id) as dc from sales group by 1
)a
group by 1;

-- percentage of revenue contributions by members , non-members
select a.members_transactions, 100-a.members_transactions as non_member_transactions
from(
select round(100* count(distinct case when member=true then txn_id end)/count(distinct txn_id),2) as members_transactions 
from sales
)a;

-- total revenue contributions by members , non-members
select a.member, round(a.rev,2) as revenue
from(
select member, sum(price*qty) as rev 
from sales 
group by 1
)a;

with base as (
select p.product_name,p.category_name, sum(s.qty) as total_qty,sum(s.price*s.qty*s.discount/100) as total_discount,sum(s.qty*s.price) as revenue

from product_details p left join sales s on p.product_id=s.prod_id
group by 1,2
)
select product_name,dense_rank() over(partition by category_name order by revenue) from base;



-- Sales , Product reporting for January
with sales_transactions_details as (
select s.prod_id as product_id,p.category_id,p.product_name,p.category_name,p.segment_name,s.member as member_,s.txn_id as txn_id,start_txn_time,sum(s.qty) as total_quantity,sum(s.price) as total_price,sum(s.qty*s.price) as total_revenue
,round(sum(s.qty*s.price*(s.discount/100.0)),2) as total_discount_amount
from sales s left join product_details p on s.prod_id=p.product_id
where date_trunc('month',start_txn_time)='2021-01-01'
group by 1,2,3,4,5,6,7,8
)

--average product combinations for each transaction
 SELECT txn_id,ARRAY_AGG(DISTINCT product_name ORDER BY product_name) AS product_list
    FROM sales_transactions_details
    GROUP BY 1;
	
SELECT category_name,SUM(total_revenue) AS revenue
       ,ROUND(100.0 * SUM(total_revenue) / SUM(SUM(total_revenue)) OVER (PARTITION BY category_name), 2) AS category_pct
    FROM sales_transactions_details
    GROUP BY 1;
	


--top products for each segment
select segment_name,product_name,row_num
from (
select  segment_name,product_name, ROW_NUMBER() OVER (partition by segment_name ORDER BY sum(total_revenue) desc ) AS row_num
from sales_transactions_details
group by 1,2
) a;

--top products for each category 
select category_name,product_name,row_num
from (
select  category_name,product_name, ROW_NUMBER() OVER (partition by category_name ORDER BY sum(total_revenue) desc ) AS row_num
from sales_transactions_details
group by 1,2
) a; 

-- sales by segment 
select  segment_name,sum(total_revenue) as total_revenue,sum(total_quantity) , sum(total_discount_amount)
from sales_transactions_details
group by 1;

-- sales by category 
select  category_name,sum(total_revenue) as total_revenue,sum(total_quantity) , sum(total_discount_amount)
from sales_transactions_details
group by 1;

-- sales by product 
select  product_name,sum(total_revenue) as total_revenue,sum(total_quantity) , sum(total_discount_amount)
from sales_transactions_details
group by 1;

--top 3 products 
select  product_name,sum(total_revenue) as total_revenue
from sales_transactions_details
group by 1
order by 2 desc limit 3;


