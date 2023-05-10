-- Q1. Write query to display all rows and columns.
-- SELECT * FROM dslp.smartphones

-- Q2. Write query to display only model,price and rating.
-- SELECT model,price,rating FROM dslp.smartphones

-- Q3. Write query to rename 'os' as 'operating_sys' and 'battery_capacity' as 'mAH'.
-- SELECT os AS 'operating_sys', battery_capacity AS 'mAH' FROM dslp.smartphones

-- Q4. Calculate ppi of all mobile phones.
-- SELECT model,
-- sqrt(resolution_width*resolution_width + resolution_height*resolution_height)/screen_size AS ppi
-- FROM dslp.smartphones

-- Q5. What are the brands availabe in our data?
-- SELECT (brand_name) AS 'all_phones' FROM dslp.smartphones

-- Q6. What are the different types of processor?
-- SELECT DISTINCT(processor_brand) AS 'Types_of_processor'
-- FROM dslp.smartphones

-- Q7. Write query to display all phones and their respective processor.
-- SELECT DISTINCT brand_name, processor_brand 
-- FROM dslp.smartphones 

-- Q8. Display only samsung phone.
-- SELECT * FROM dslp.smartphones
-- WHERE brand_name = 'samsung'

-- Q9. Write query to return only phone price greater than 50k.
-- SELECT * FROM dslp.smartphones
-- WHERE price > 50000

-- Q10.Find all phones whose price is between 10k and 20k?
-- SELECT * FROM dslp.smartphones
-- WHERE price BETWEEN 10000 AND 20000

-- Q11. Find phones with rating > 80 and price < 25k?
-- SELECT * FROM dslp.smartphones
-- WHERE rating > 80 AND price < 25000

-- Q12. Find all samsung phones with ram > 8gb?
-- SELECT * FROM dslp.smartphones
-- WHERE brand_name = 'samsung' AND ram_capacity > 8

-- Q13. Find all samsung phones with snapdragon processor only?
-- SELECT * FROM dslp.smartphones
-- WHERE brand_name = 'samsung' AND processor_brand = 'snapdragon'