/*
	Calculate the average units sold, unit price and total revnue
*/
SELECT
    `Product Category`,
	AVG(`Unit Price`) AS avg_unit_price,
	AVG(`Units Sold`) AS avg_units_sold,
	AVG(`Total Revenue`) AS avg_revenue
FROM
	online_sales_data
GROUP BY
	`Product Category`;
      
/*
	Perform Linear regression in order to predict revenue
*/

SELECT
	`Product Category`,
    AVG(`Unit Price`) AS avg_unit_price,
	AVG(`Units Sold`) AS avg_units_sold,
	(`Unit Price`, `Total Revenue`) / VARIANCE_POP(`Unit Price`) AS beta_unit_price,
    COVAR_POP(`Units Sold`,`Total Revenue`) / VARIANCE_POP(`Units Sold`) AS beta_units_sold,
    AVG(`Total Revenue`) AS avg_revenue

FROM 
	online_sales_data
GROUP BY
    `Product Category`
	
        
        
        