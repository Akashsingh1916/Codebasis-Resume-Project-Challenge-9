-- Question 1.
SELECT distinct product_name, category, fe.base_price 
FROM dim_products AS pc
JOIN fact_events fe ON 
pc.product_code = fe.product_code
WHERE promo_type = 'BOGOF' AND base_price > 500

-- Question 2.
SELECT city, COUNT(distinct store_id) AS store_count
FROM dim_stores
GROUP BY city
ORDER BY COUNT(distinct store_id) DESC

-- Question 3.
SELECT 
    c.campaign_name, 
    CONCAT(ROUND(SUM(fe.`quantity_sold(before_promo)`* base_price) / 1000000, 0), " M") AS Total_rev_before_promo_in_millions, 
    CONCAT(ROUND(SUM(fe.`quantity_sold(after_promo)`* base_price) / 1000000,0), " M")AS Total_rev_after_promo_in_millions
FROM 
    fact_events AS fe
JOIN 
    dim_campaigns AS c ON fe.campaign_id = c.campaign_id
GROUP BY c.campaign_name
ORDER BY Total_rev_before_promo_in_millions desc, Total_rev_after_promo_in_millions desc

-- Question 4.

WITH ISU AS (
    SELECT 
        dp.category,
        ROUND(((SUM(fe.`quantity_sold(after_promo)`) - SUM(fe.`quantity_sold(before_promo)`)) / SUM(fe.`quantity_sold(before_promo)`)) * 100 , 2) AS ISU_percentage
    FROM 
        dim_products dp
    JOIN 
        fact_events fe ON dp.product_code = fe.product_code
        JOIN dim_campaigns c
        ON fe.campaign_id = c.campaign_id
        WHERE c.campaign_name = 'Diwali'
    GROUP BY dp.category
    
)
SELECT 
    *, RANK() OVER (ORDER BY ISU_percentage DESC) AS ISU_Rank
FROM  ISU;

-- Question 5

    SELECT 
    p.product_name, 
    p.category, 
    CONCAT(ROUND(((SUM(fe.`quantity_sold(after_promo)`* base_price) - SUM(fe.`quantity_sold(before_promo)`* base_price)) / SUM(fe.`quantity_sold(before_promo)`* base_price) * 100), 2), " %") as IR_percentage
FROM 
    fact_events AS fe
JOIN 
    dim_products AS p ON fe.product_code = p.product_code
GROUP BY 
    p.product_name, p.category 
ORDER BY 
        ((SUM(fe.`quantity_sold(after_promo)`* base_price) - SUM(fe.`quantity_sold(before_promo)`* base_price)) / 
        SUM(fe.`quantity_sold(before_promo)`* base_price) * 100)  DESC
limit 5 ;



