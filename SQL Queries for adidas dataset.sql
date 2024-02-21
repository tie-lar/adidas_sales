
/*shows all sales*/
SELECT * FROM adidas_sales.sales;

/*shows all sales where the retailer is foot locker*/
SELECT * FROM adidas_sales.sales
WHERE Retailer = 'Foot Locker';

/*shows the total number of sales*/
SELECT count(*) FROM adidas_sales.sales;

/*shows the total number of units sold for the product: women's apparel*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Women's Apparel";

/*shows the total number of sales for the product: men's apparel*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Men's Apparel";

/*shows the total number of sales for the product: women's athletic footwear*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Women's Athletic Footwear";

/*shows the total number of sales for the product: mens's atheletic footwear*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Men's Athletic Footwear";

/*shows the total number of sales for the product: women's street footwear*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Women's Street Footwear";

/*shows the total number of sales for the product: men's street footwear*/
SELECT SUM(UnitsSold) FROM adidas_sales.sales
WHERE Product = "Men's Street Footwear";

/*drop column operating margin*/
ALTER TABLE adidas_sales.sales
DROP COLUMN OperatingMargin;

/*drop column operating profits*/
ALTER TABLE adidas_sales.sales
DROP COLUMN OperatingProfit;

/*drop column priceperunit*/
ALTER TABLE adidas_sales.sales
DROP COLUMN PriceperUnit;

/*drop column region*/
ALTER TABLE adidas_sales.sales
DROP COLUMN Region;

/*shows all sales where the units sold were less than 0*/
SELECT COUNT(*) FROM adidas_sales.sales
WHERE UnitsSold < 0;




