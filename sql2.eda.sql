use kit;
select * from kit;

																		# first movement business decision

# mean of kit

SELECT avg(Total) ,
 avg(_04_01_2021 ) ,
 avg(_05_01_2021 ) ,
 avg(_06_01_2021 ),
 avg(_07_01_2021),
 avg(_08_01_2021),
 avg(_09_01_2021),
 avg(_10_01_2021) ,
 avg(_11_01_2021) ,
 avg(_12_01_2021),
 avg(_01_01_2022) ,
 avg(_02_01_2022) ,
 avg(_03_01_2022) ,
 avg(_04_01_2022),
 avg(_05_01_2022) ,
 avg(_06_01_2022),
 avg(_07_01_2022),
 avg(_08_01_2022) ,
 avg(_09_01_2022) ,
 avg(_10_01_2022),
 avg(_11_01_2022) ,
 avg(_12_01_2022) ,
 avg(_01_01_2023) ,
 avg(_02_01_2023) ,
 avg(_03_01_2023) ,
 avg(_04_01_2023) ,
 avg(_05_01_2023) ,
 avg(_06_01_2023),
 avg(_07_01_2023),
 avg(_08_01_2023),
 avg(_09_01_2023),
 avg(_10_01_2023) ,
 avg(_11_01_2023) ,
 avg(_12_01_2023) 
 from kit;

select count(*) from kit;

# mode
/* For total column */
 SELECT Total AS mode_TOTAL
FROM (
    SELECT Total, COUNT(*) AS frequency
    FROM kit
    GROUP BY Total
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_code column */
SELECT CustomerCode AS mode_Customer_Code
FROM (
    SELECT CustomerCode, COUNT(*) AS frequency
    FROM kit
    GROUP BY CustomerCode
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_name column */
 SELECT CustomerName AS mode_customer_name
FROM (
    SELECT CustomerName, COUNT(*) AS frequency
    FROM kit
    GROUP BY CustomerName
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_kititem column */
 SELECT KITITEM AS mode_KIT_ITEM
FROM (
    SELECT KITITEM, COUNT(*) AS frequency
    FROM kit
    GROUP BY KITITEM
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For oem column */
 SELECT OEM AS mode_OEM
FROM (
    SELECT OEM, COUNT(*) AS frequency
    FROM kit
    GROUP BY OEM
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For item description column */
 SELECT ItemDescription AS mode_decription
FROM (
    SELECT ItemDescription, COUNT(*) AS frequency
    FROM kit
    GROUP BY ItemDescription
    ORDER BY frequency DESC
    LIMIT 2
) AS subquery;

 /* For product type column */
SELECT Producttype AS mode_product_type
FROM (
    SELECT Producttype, COUNT(*) AS frequency
    FROM kit
    GROUP BY Producttype
    ORDER BY frequency DESC
    LIMIT 2
) AS subquery;

 /* For itemcode column */
SELECT ItemCode AS mode_Item_code
FROM (
    SELECT ItemCode, COUNT(*) AS frequency
    FROM kit
    GROUP BY ItemCode
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _04_01_2021  AS mode_04_01_2021 
FROM (
    SELECT _04_01_2021 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2021 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2021  AS mode_05_01_2021
FROM (
    SELECT _05_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2021 AS mode_06_01_2021
FROM (
    SELECT _06_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2021 AS mode_07_01_2021
FROM (
    SELECT _07_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _08_01_2021 AS mode_08_01_2021
FROM (
    SELECT _08_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2021 AS mode_09_01_2021
FROM (
    SELECT _09_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2021 AS mode_10_01_2021
FROM (
    SELECT _10_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _11_01_2021 AS mode_11_01_2021
FROM (
    SELECT _11_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _12_01_2021 AS mode_12_01_2021
FROM (
    SELECT _12_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _01_01_2022 AS mode_01_01_2022
FROM (
    SELECT _01_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _01_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _02_01_2022 AS mode_02_01_2022
FROM (
    SELECT _02_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _02_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _03_01_2022 AS mode_03_01_2022
FROM (
    SELECT _03_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _03_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _04_01_2022 AS mode_04_01_2022
FROM (
    SELECT _04_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2022 AS mode_05_01_2022
FROM (
    SELECT _05_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2022 AS mode_06_01_2022
FROM (
    SELECT _06_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2022 AS mode_07_01_2022
FROM (
    SELECT _07_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _08_01_2022 AS mode_08_01_2022
FROM (
    SELECT _08_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2022 AS mode_09_01_2022
FROM (
    SELECT _09_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2022 AS mode_10_01_2022
FROM (
    SELECT _10_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _11_01_2022 AS mode_11_01_2022
FROM (
    SELECT _11_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _12_01_2022 AS mode_12_01_2022
FROM (
    SELECT _12_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _01_01_2023 AS mode_01_01_2023
FROM (
    SELECT _01_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _01_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _02_01_2023 AS mode_02_01_2023
FROM (
    SELECT _02_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _02_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _03_01_2023 AS mode_03_01_2023
FROM (
    SELECT _03_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _03_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _04_01_2023 AS mode_04_01_2023
FROM (
    SELECT _04_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2023 AS mode_05_01_2023
FROM (
    SELECT _05_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2023 AS mode_06_01_2023
FROM (
    SELECT _06_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2023 AS mode_07_01_2023
FROM (
    SELECT _07_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _08_01_2023 AS mode_08_01_2023
FROM (
    SELECT _08_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2023 AS mode_09_01_2023
FROM (
    SELECT _09_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2023 AS mode_10_01_2023
FROM (
    SELECT _10_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _11_01_2023 AS mode_11_01_2023 
FROM (
    SELECT _11_01_2023 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2023 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _12_01_2023 AS mode_12_01_2023 
FROM (
    SELECT _12_01_2023 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2023 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;


# median

SELECT Total AS median_experience
FROM (
    SELECT total, ROW_NUMBER() OVER (ORDER BY total) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  


SELECT _04_01_2021  AS median_experience
FROM (
    SELECT _04_01_2021 , ROW_NUMBER() OVER (ORDER BY _04_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2021  AS median_experience
FROM (
    SELECT _05_01_2021 , ROW_NUMBER() OVER (ORDER BY _05_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2; 

SELECT _06_01_2021  AS median_experience
FROM (
    SELECT _06_01_2021 , ROW_NUMBER() OVER (ORDER BY _06_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2; 

SELECT _07_01_2021  AS median_experience
FROM (
    SELECT _07_01_2021 , ROW_NUMBER() OVER (ORDER BY _07_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2021  AS median_experience
FROM (
    SELECT _08_01_2021 , ROW_NUMBER() OVER (ORDER BY _08_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2021  AS median_experience
FROM (
    SELECT _09_01_2021 , ROW_NUMBER() OVER (ORDER BY _09_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2021  AS median_experience
FROM (
    SELECT _10_01_2021, ROW_NUMBER() OVER (ORDER BY _10_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2021 AS median_experience
FROM (
    SELECT _11_01_2021, ROW_NUMBER() OVER (ORDER BY _11_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2021 AS median_experience
FROM (
    SELECT _12_01_2021, ROW_NUMBER() OVER (ORDER BY _12_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _01_01_2022 AS median_experience
FROM (
    SELECT _01_01_2022, ROW_NUMBER() OVER (ORDER BY _01_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _02_01_2022 AS median_experience
FROM (
    SELECT _02_01_2022, ROW_NUMBER() OVER (ORDER BY _02_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _03_01_2022 AS median_experience
FROM (
    SELECT _03_01_2022, ROW_NUMBER() OVER (ORDER BY _03_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _04_01_2022 AS median_experience
FROM (
    SELECT _04_01_2022, ROW_NUMBER() OVER (ORDER BY _04_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2022 AS median_experience
FROM (
    SELECT _05_01_2022, ROW_NUMBER() OVER (ORDER BY _05_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _06_01_2022 AS median_experience
FROM (
    SELECT _06_01_2022, ROW_NUMBER() OVER (ORDER BY _06_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _07_01_2022 AS median_experience
FROM (
    SELECT _07_01_2022, ROW_NUMBER() OVER (ORDER BY _07_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2022 AS median_experience
FROM (
    SELECT _08_01_2022, ROW_NUMBER() OVER (ORDER BY _08_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2022 AS median_experience
FROM (
    SELECT _09_01_2022, ROW_NUMBER() OVER (ORDER BY _09_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2022 AS median_experience
FROM (
    SELECT _10_01_2022, ROW_NUMBER() OVER (ORDER BY _10_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2022 AS median_experience
FROM (
    SELECT _11_01_2022, ROW_NUMBER() OVER (ORDER BY _11_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2022 AS median_experience
FROM (
    SELECT _12_01_2022, ROW_NUMBER() OVER (ORDER BY _12_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _01_01_2023 AS median_experience
FROM (
    SELECT _01_01_2023, ROW_NUMBER() OVER (ORDER BY _01_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _02_01_2023 AS median_experience
FROM (
    SELECT _02_01_2023, ROW_NUMBER() OVER (ORDER BY _02_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _03_01_2023 AS median_experience
FROM (
    SELECT _03_01_2023, ROW_NUMBER() OVER (ORDER BY _03_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _04_01_2023 AS median_experience
FROM (
    SELECT _04_01_2023, ROW_NUMBER() OVER (ORDER BY _04_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2023 AS median_experience
FROM (
    SELECT _05_01_2023, ROW_NUMBER() OVER (ORDER BY _05_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _06_01_2023 AS median_experience
FROM (
    SELECT _06_01_2023, ROW_NUMBER() OVER (ORDER BY _06_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _07_01_2023 AS median_experience
FROM (
    SELECT _07_01_2023, ROW_NUMBER() OVER (ORDER BY _07_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2023 AS median_experience
FROM (
    SELECT _08_01_2023, ROW_NUMBER() OVER (ORDER BY _08_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2023 AS median_experience
FROM (
    SELECT _09_01_2023, ROW_NUMBER() OVER (ORDER BY _09_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2023 AS median_experience
FROM (
    SELECT _10_01_2023, ROW_NUMBER() OVER (ORDER BY _10_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2023 AS median_experience
FROM (
    SELECT _11_01_2023, ROW_NUMBER() OVER (ORDER BY _11_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2023 AS median_experience
FROM (
    SELECT _12_01_2023, ROW_NUMBER() OVER (ORDER BY _12_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  



																# second movement business decision


# variance

SELECT VARIANCE(Total) AS workex_TOTAL
FROM kit;

SELECT VARIANCE(_04_01_2021 ) AS workex_04_01_2021 
FROM kit;

SELECT VARIANCE(_05_01_2021 ) AS workex_05_01_2021 
FROM kit;

SELECT VARIANCE(_06_01_2021 ) AS workex_06_01_2021
FROM kit;

SELECT VARIANCE(_07_01_2021) AS workex_07_01_2021
FROM kit;

SELECT VARIANCE(_08_01_2021) AS workex_08_01_2021
FROM kit;

SELECT VARIANCE(_09_01_2021) AS workex_09_01_2021
FROM kit;

SELECT VARIANCE(_10_01_2021) AS workex_10_01_2021
FROM kit;

SELECT VARIANCE(_11_01_2021) AS workex_11_01_2021
FROM kit;

SELECT VARIANCE(_12_01_2021) AS workex_12_01_2021
FROM kit;

SELECT VARIANCE(_01_01_2022) AS workex_01_01_2022
FROM kit;

SELECT VARIANCE(_02_01_2022) AS workex_02_01_2022
FROM kit;

SELECT VARIANCE(_03_01_2022) AS workex_03_01_2022
FROM kit;

SELECT VARIANCE(_04_01_2022) AS workex_04_01_2022
FROM kit;

SELECT VARIANCE(_05_01_2022) AS workex_05_01_2022
FROM kit;

SELECT VARIANCE(_06_01_2022) AS workex_06_01_2022
FROM kit;

SELECT VARIANCE(_07_01_2022) AS workex_07_01_2022
FROM kit;

SELECT VARIANCE(_08_01_2022) AS workex_08_01_2022
FROM kit;

SELECT VARIANCE(_09_01_2022) AS workex_09_01_2022
FROM kit;

SELECT VARIANCE(_10_01_2022) AS workex_10_01_2022
FROM kit;

SELECT VARIANCE(_11_01_2022) AS workex_11_01_2022
FROM kit;

SELECT VARIANCE(_12_01_2022) AS workex_12_01_2022
FROM kit;

SELECT VARIANCE(_01_01_2023) AS workex_01_01_2023
FROM kit;

SELECT VARIANCE(_02_01_2023) AS workex_02_01_2023
FROM kit;

SELECT VARIANCE(_03_01_2023) AS workex_03_01_2023
FROM kit;

SELECT VARIANCE(_04_01_2023) AS workex_04_01_2023
FROM kit;

SELECT VARIANCE(_05_01_2023) AS workex_05_01_2023
FROM kit;

SELECT VARIANCE(_06_01_2023) AS workex_06_01_2023
FROM kit;

SELECT VARIANCE(_07_01_2023) AS workex_07_01_2023
FROM kit;

SELECT VARIANCE(_08_01_2023) AS workex_08_01_2023
FROM kit;

SELECT VARIANCE(_09_01_2023) AS workex_09_01_2023
FROM kit;

SELECT VARIANCE(_10_01_2023) AS workex_10_01_2023
FROM kit;

SELECT VARIANCE(_11_01_2023) AS workex_10_01_2023
FROM kit;

SELECT VARIANCE(_12_01_2023) AS workex_12_01_2023
FROM kit;


# standard deviation

SELECT STDDEV(Total) AS workex_TOTAL
FROM kit;
SELECT STDDEV(_04_01_2021 ) AS workex_04_01_2021 
FROM kit;
SELECT STDDEV(_05_01_2021 ) AS workex_05_01_2021 
FROM kit;
SELECT STDDEV(_06_01_2021 ) AS workex_06_01_2021
FROM kit;
SELECT STDDEV(_07_01_2021) AS workex_07_01_2021
FROM kit;
SELECT STDDEV(_08_01_2021) AS workex_08_01_2021
FROM kit;
SELECT STDDEV(_09_01_2021) AS workex_09_01_2021
FROM kit;
SELECT STDDEV(_10_01_2021) AS workex_10_01_2021
FROM kit;
SELECT STDDEV(_11_01_2021) AS workex_11_01_2021
FROM kit;
SELECT STDDEV(_12_01_2021) AS workex_12_01_2021
FROM kit;
SELECT STDDEV(_01_01_2022) AS workex_01_01_2022
FROM kit;
SELECT STDDEV(_02_01_2022) AS workex_02_01_2022
FROM kit;
SELECT STDDEV(_03_01_2022) AS workex_03_01_2022
FROM kit;
SELECT STDDEV(_04_01_2022) AS workex_04_01_2022
FROM kit;
SELECT STDDEV(_05_01_2022) AS workex_05_01_2022
FROM kit;
SELECT STDDEV(_06_01_2022) AS workex_06_01_2022
FROM kit;
SELECT STDDEV(_07_01_2022) AS workex_07_01_2022
FROM kit;
SELECT STDDEV(_08_01_2022) AS workex_08_01_2022
FROM kit;
SELECT STDDEV(_09_01_2022) AS workex_09_01_2022
FROM kit;
SELECT STDDEV(_10_01_2022) AS workex_10_01_2022
FROM kit;
SELECT STDDEV(_11_01_2022) AS workex_11_01_2022
FROM kit;
SELECT STDDEV(_12_01_2022) AS workex_12_01_2022
FROM kit;
SELECT STDDEV(_01_01_2023) AS workex_01_01_2023
FROM kit;
SELECT STDDEV(_02_01_2023) AS workex_02_01_2023
FROM kit;
SELECT STDDEV(_03_01_2023) AS workex_03_01_2023
FROM kit;
SELECT STDDEV(_04_01_2023) AS workex_04_01_2023
FROM kit;
SELECT STDDEV(_05_01_2023) AS workex_05_01_2023
FROM kit;
SELECT STDDEV(_06_01_2023) AS workex_06_01_2023
FROM kit;
SELECT STDDEV(_07_01_2023) AS workex_07_01_2023
FROM kit;
SELECT STDDEV(_08_01_2023) AS workex_08_01_2023
FROM kit;
SELECT STDDEV(_09_01_2023) AS workex_09_01_2023
FROM kit;
SELECT STDDEV(_10_01_2023) AS workex_10_01_2023
FROM kit;
SELECT STDDEV(_11_01_2023) AS workex_10_01_2023
FROM kit;
SELECT STDDEV(_12_01_2023) AS workex_12_01_2023
FROM kit;
# range

SELECT MAX(TOTAL) - MIN(TOTAL) AS TOTAL_range
FROM kit;

SELECT MAX(_04_01_2021) - MIN(_04_01_2021) AS _04_01_2021_range
FROM kit;

SELECT MAX(_05_01_2021) - MIN(_05_01_2021) AS _05_01_2021_range
FROM kit;

SELECT MAX(_06_01_2021) - MIN(_06_01_2021) AS _06_01_2021_range
FROM kit;

SELECT MAX(_07_01_2021) - MIN(_07_01_2021) AS _07_01_2021_range
FROM kit;

SELECT MAX(_08_01_2021) - MIN(_08_01_2021) AS _08_01_2021_range
FROM kit;

SELECT MAX(_09_01_2021) - MIN(_09_01_2021) AS _09_01_2021_range
FROM kit;

SELECT MAX(_10_01_2021) - MIN(_10_01_2021) AS _10_01_2021_range
FROM kit;

SELECT MAX(_11_01_2021) - MIN(_11_01_2021) AS _11_01_2021_range
FROM kit;

SELECT MAX(_12_01_2021) - MIN(_12_01_2021) AS _12_01_2021_range
FROM kit;

SELECT MAX(_01_01_2022) - MIN(_01_01_2022) AS _01_01_2022_range
FROM kit;

SELECT MAX(_02_01_2022) - MIN(_02_01_2022) AS _02_01_2022_range
FROM kit;

SELECT MAX(_03_01_2022) - MIN(_03_01_2022) AS _03_01_2022_range
FROM kit;

SELECT MAX(_04_01_2022) - MIN(_04_01_2022) AS _04_01_2022_range
FROM kit;

SELECT MAX(_05_01_2022) - MIN(_05_01_2022) AS _05_01_2022_range
FROM kit;

SELECT MAX(_06_01_2022) - MIN(_06_01_2022) AS _06_01_2022_range
FROM kit;

SELECT MAX(_07_01_2022) - MIN(_07_01_2022) AS _07_01_2022_range
FROM kit;

SELECT MAX(_08_01_2022) - MIN(_08_01_2022) AS _08_01_2022_range
FROM kit;

SELECT MAX(_09_01_2022) - MIN(_09_01_2022) AS _09_01_2022_range
FROM kit;

SELECT MAX(_10_01_2022) - MIN(_10_01_2022) AS _10_01_2022_range
FROM kit;

SELECT MAX(_11_01_2022) - MIN(_11_01_2022) AS _11_01_2022_range
FROM kit;

SELECT MAX(_12_01_2022) - MIN(_12_01_2022) AS _12_01_2022_range
FROM kit;

SELECT MAX(_01_01_2023) - MIN(_01_01_2023) AS _01_01_2023_range
FROM kit;

SELECT MAX(_02_01_2023) - MIN(_02_01_2023) AS _02_01_2023_range
FROM kit;

SELECT MAX(_03_01_2023) - MIN(_03_01_2023) AS _03_01_2023_range
FROM kit;

SELECT MAX(_04_01_2023) - MIN(_04_01_2023) AS _04_01_2023_range
FROM kit;

SELECT MAX(_05_01_2023) - MIN(_05_01_2023) AS _05_01_2023_range
FROM kit;

SELECT MAX(_06_01_2023) - MIN(_06_01_2023) AS _06_01_2023_range
FROM kit;

SELECT MAX(_07_01_2023) - MIN(_07_01_2023) AS _07_01_2023_range
FROM kit;

SELECT MAX(_08_01_2023) - MIN(_08_01_2023) AS _08_01_2023_range
FROM kit;

SELECT MAX(_09_01_2023) - MIN(_09_01_2023) AS _09_01_2023_range
FROM kit;

SELECT MAX(_10_01_2023) - MIN(_10_01_2023) AS _10_01_2023_range
FROM kit;

SELECT MAX(_11_01_2023) - MIN(_11_01_2023) AS _11_01_2023_range
FROM kit;

SELECT MAX(_12_01_2023) - MIN(_12_01_2023) AS _12_01_2023_range
FROM kit;


													# third movement & fourth movement business decision

# skewness and kurtosis

SELECT
    (
        SUM(POWER(Total - (SELECT AVG(Total) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(Total) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(Total - (SELECT AVG(Total) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(Total) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2021  - (SELECT AVG(_04_01_2021 ) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2021 ) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2021  - (SELECT AVG(_04_01_2021 ) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2021 ) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2021  - (SELECT AVG(_05_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2021 - (SELECT AVG(_05_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2021 - (SELECT AVG(_06_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2021 - (SELECT AVG(_06_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2021 - (SELECT AVG(_07_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2021 - (SELECT AVG(_07_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2021 - (SELECT AVG(_08_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2021 - (SELECT AVG(_08_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2021 - (SELECT AVG(_09_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2021 - (SELECT AVG(_09_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2021 - (SELECT AVG(_10_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2021 - (SELECT AVG(_10_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2021 - (SELECT AVG(_11_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2021 - (SELECT AVG(_11_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2021 - (SELECT AVG(_12_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2021 - (SELECT AVG(_12_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_01_01_2022 - (SELECT AVG(_01_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_01_01_2022 - (SELECT AVG(_01_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_02_01_2022 - (SELECT AVG(_02_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_02_01_2022 - (SELECT AVG(_02_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_03_01_2022 - (SELECT AVG(_03_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_03_01_2022 - (SELECT AVG(_03_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2022 - (SELECT AVG(_04_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2022 - (SELECT AVG(_04_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2022 - (SELECT AVG(_05_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2022 - (SELECT AVG(_05_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2022 - (SELECT AVG(_06_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2022 - (SELECT AVG(_06_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2022 - (SELECT AVG(_07_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2022 - (SELECT AVG(_07_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2022 - (SELECT AVG(_08_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2022 - (SELECT AVG(_08_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2022 - (SELECT AVG(_09_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2022 - (SELECT AVG(_09_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2022 - (SELECT AVG(_10_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2022 - (SELECT AVG(_10_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2022 - (SELECT AVG(_11_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2022 - (SELECT AVG(_11_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2022 - (SELECT AVG(_12_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2022 - (SELECT AVG(_12_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_01_01_2023 - (SELECT AVG(_01_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_01_01_2023 - (SELECT AVG(_01_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_02_01_2023 - (SELECT AVG(_02_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_02_01_2023 - (SELECT AVG(_02_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_03_01_2023 - (SELECT AVG(_03_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_03_01_2023 - (SELECT AVG(_03_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2023 - (SELECT AVG(_04_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2023 - (SELECT AVG(_04_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2023 - (SELECT AVG(_05_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2023 - (SELECT AVG(_05_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2023 - (SELECT AVG(_06_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2023 - (SELECT AVG(_06_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2023 - (SELECT AVG(_07_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2023 - (SELECT AVG(_07_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2023 - (SELECT AVG(_08_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2023 - (SELECT AVG(_08_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2023 - (SELECT AVG(_09_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2023 - (SELECT AVG(_09_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2023 - (SELECT AVG(_10_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2023 - (SELECT AVG(_10_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2023 - (SELECT AVG(_11_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2023 - (SELECT AVG(_11_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2023 - (SELECT AVG(_12_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2023 - (SELECT AVG(_12_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;


################################################################################################################################################################################################

																			# DATA PREPROCESSING PROCESS
                                                                            
use kit;
select * from kit;

select count(*) from kit;
select count(*) from temp;

# duplicates 

drop table temp;
CREATE TABLE temp AS
SELECT DISTINCT * FROM kit;

####TRUNCATE ORIGINAL TABLE
TRUNCATE TABLE kit;
###NOW THE ORIGINAL TABLE IS INSERTED WITH UNIQUE RECORS
INSERT INTO kit SELECT * FROM temp;
select * from kit;

# missing values

SELECT
COUNT(*) AS total_rows,
SUM(CASE WHEN CustomerCode IS NULL THEN 1 ELSE 0 END) AS Customer_code_missing,
SUM(CASE WHEN CustomerName IS NULL THEN 1 ELSE 0 END) AS Customer_Name_missing,
SUM(CASE WHEN KITITEM IS NULL THEN 1 ELSE 0 END) AS KIT_ITEM_missing,
SUM(CASE WHEN OEM IS NULL THEN 1 ELSE 0 END) AS OEM_missing,
SUM(CASE WHEN ItemDescription IS NULL THEN 1 ELSE 0 END) AS Item_description_missing,
SUM(CASE WHEN ProductType IS NULL THEN 1 ELSE 0 END) AS Product_type_missing,
SUM(CASE WHEN ItemCode IS NULL THEN 1 ELSE 0 END) AS Item_Code_missing,
SUM(CASE WHEN Total IS NULL THEN 1 ELSE 0 END) AS Total_missing,
SUM(CASE WHEN 04-01-2021  IS NULL THEN 1 ELSE 0 END) AS _04_2021_missing,
SUM(CASE WHEN 05-01-2021  IS NULL THEN 1 ELSE 0 END) AS _05_2021_missing,
SUM(CASE WHEN 06-01-2021  IS NULL THEN 1 ELSE 0 END) AS _06_2021_missing,
SUM(CASE WHEN 07-01-2021  IS NULL THEN 1 ELSE 0 END) AS _07_2021_missing,
SUM(CASE WHEN 08-01-2021  IS NULL THEN 1 ELSE 0 END) AS _08_2021_missing,
SUM(CASE WHEN 09-01-2021  IS NULL THEN 1 ELSE 0 END) AS _09_2021_missing,
SUM(CASE WHEN 10-01-2021  IS NULL THEN 1 ELSE 0 END) AS _10_2021_missing,
SUM(CASE WHEN 11-01-2021  IS NULL THEN 1 ELSE 0 END) AS _11_2021_missing,
SUM(CASE WHEN 12-01-2021  IS NULL THEN 1 ELSE 0 END) AS _12_2021_missing,
SUM(CASE WHEN 01-01-2022  IS NULL THEN 1 ELSE 0 END) AS _01_2022_missing,
SUM(CASE WHEN 02-01-2022  IS NULL THEN 1 ELSE 0 END) AS _02_2022_missing,
SUM(CASE WHEN 03-01-2022  IS NULL THEN 1 ELSE 0 END) AS _03_2022_missing,
SUM(CASE WHEN 04-01-2022  IS NULL THEN 1 ELSE 0 END) AS _04_2022_missing,
SUM(CASE WHEN 05-01-2022  IS NULL THEN 1 ELSE 0 END) AS _05_2022_missing,
SUM(CASE WHEN 06-01-2022  IS NULL THEN 1 ELSE 0 END) AS _06_2022_missing,
SUM(CASE WHEN 07-01-2022  IS NULL THEN 1 ELSE 0 END) AS _07_2022_missing,
SUM(CASE WHEN 08-01-2022  IS NULL THEN 1 ELSE 0 END) AS _08_2022_missing,
SUM(CASE WHEN 09-01-2022  IS NULL THEN 1 ELSE 0 END) AS _09_2022_missing,
SUM(CASE WHEN 10-01-2022  IS NULL THEN 1 ELSE 0 END) AS _10_2022_missing,
SUM(CASE WHEN 11-01-2022  IS NULL THEN 1 ELSE 0 END) AS _11_2022_missing,
SUM(CASE WHEN 12-01-2022  IS NULL THEN 1 ELSE 0 END) AS _12_2022_missing,
SUM(CASE WHEN 01-01-2023  IS NULL THEN 1 ELSE 0 END) AS _01_2023_missing,
SUM(CASE WHEN 02-01-2023  IS NULL THEN 1 ELSE 0 END) AS _02_2023_missing,
SUM(CASE WHEN 03-01-2023  IS NULL THEN 1 ELSE 0 END) AS _03_2023_missing,
SUM(CASE WHEN 04-01-2023  IS NULL THEN 1 ELSE 0 END) AS _04_2023_missing,
SUM(CASE WHEN 05-01-2023  IS NULL THEN 1 ELSE 0 END) AS _05_2023_missing,
SUM(CASE WHEN 06-01-2023  IS NULL THEN 1 ELSE 0 END) AS _06_2023_missing,
SUM(CASE WHEN 07-01-2023  IS NULL THEN 1 ELSE 0 END) AS _07_2023_missing,
SUM(CASE WHEN 08-01-2023  IS NULL THEN 1 ELSE 0 END) AS _08_2023_missing,
SUM(CASE WHEN 09-01-2023  IS NULL THEN 1 ELSE 0 END) AS _09_2023_missing,
SUM(CASE WHEN 10-01-2023  IS NULL THEN 1 ELSE 0 END) AS _10_2023_missing,
SUM(CASE WHEN 11-01-2023  IS NULL THEN 1 ELSE 0 END) AS _11_2023_missing,
SUM(CASE WHEN 12-01-2023  IS NULL THEN 1 ELSE 0 END) AS _12_2023_missing
FROM kit;


#OUTLIERS

select * from kit;

-- Step 1: Create a temporary table to store z-scores
CREATE TEMPORARY TABLE temporar_z_scores AS
SELECT
  Total,
  (Total - AVG(Total) OVER ()) / STDDEV(Total) OVER () AS z_score
FROM
  kit;
  
  select * from temporar_z_scores;

-- Step 2: Identify outliers based on a z-score threshold (e.g., z_score > 3 or z_score < -3)
WITH outliers AS (
  SELECT
    Total
  FROM
    temporar_z_scores
  WHERE
    ABS(z_score) > 3
)

-- Step 3: Delete rows with outliers from the original table
DELETE FROM kit

WHERE Total IN (SELECT Total FROM outliers);

select * from kit;

#DATA SCALING/NORMALIZATION

CREATE TABLE scaled_data AS
SELECT *,
(Total - min_total) / (max_total - min_total) AS scaled_total
FROM (
SELECT
*,

(SELECT MIN(Total) FROM kit) AS min_total,
(SELECT MAX(Total) FROM kit) AS max_total
FROM kit
) AS scaled_data;

 select * from scaled_data;
 Alter table scaled_data
 drop column min_total;
  Alter table scaled_data
 drop column max_total;
 
select * from scaled_data;
##NOW THE ORIGINAL TABLE IS INSERTED WITH UNIQUE RECORS

INSERT INTO kit SELECT * FROM scaled_data;


# data after preprocessing


																		# first movement business decision

# mean of kit

select avg(a) ,
 avg(b) ,
 avg(c) ,
 avg(d) ,
 avg(e) ,
 avg(f) ,
 avg(g) ,
 avg(h) ,
 avg(i) ,
 avg(j) ,
 avg(k) ,
 avg(l),
 avg(m) ,
 avg(n),
 avg(o) ,
 avg(p) ,
 avg(q) ,
 avg(r) ,
 avg(s) ,
 avg(t) ,
 avg(u) ,
 avg(v) ,
 avg(w) ,
 avg(x),
 avg(y),
 avg(z) ,
 avg(aa) ,
 avg(bb) ,
 avg(cc) ,
 avg(dd) ,
 avg(ee) ,
 avg(ff) ,
 avg(gg) ,
 avg(Total) 
from book2;

select count(*) from kit;

# mode
/* For total column */
 SELECT Total AS mode_TOTAL
FROM (
    SELECT Total, COUNT(*) AS frequency
    FROM kit
    GROUP BY Total
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_code column */
SELECT CustomerCode AS mode_Customer_Code
FROM (
    SELECT CustomerCode, COUNT(*) AS frequency
    FROM kit
    GROUP BY CustomerCode
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_name column */
 SELECT CustomerName AS mode_customer_name
FROM (
    SELECT CustomerName, COUNT(*) AS frequency
    FROM kit
    GROUP BY CustomerName
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For Customer_kititem column */
 SELECT KITITEM AS mode_KIT_ITEM
FROM (
    SELECT KITITEM, COUNT(*) AS frequency
    FROM kit
    GROUP BY KITITEM
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For oem column */
 SELECT OEM AS mode_OEM
FROM (
    SELECT OEM, COUNT(*) AS frequency
    FROM kit
    GROUP BY OEM
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

/* For item description column */
 SELECT ItemDescription AS mode_decription
FROM (
    SELECT ItemDescription, COUNT(*) AS frequency
    FROM kit
    GROUP BY ItemDescription
    ORDER BY frequency DESC
    LIMIT 2
) AS subquery;

 /* For product type column */
SELECT Producttype AS mode_product_type
FROM (
    SELECT Producttype, COUNT(*) AS frequency
    FROM kit
    GROUP BY Producttype
    ORDER BY frequency DESC
    LIMIT 2
) AS subquery;

 /* For itemcode column */
SELECT ItemCode AS mode_Item_code
FROM (
    SELECT ItemCode, COUNT(*) AS frequency
    FROM kit
    GROUP BY ItemCode
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _04_01_2021  AS mode_04_01_2021 
FROM (
    SELECT _04_01_2021 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2021 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2021  AS mode_05_01_2021
FROM (
    SELECT _05_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2021 AS mode_06_01_2021
FROM (
    SELECT _06_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2021 AS mode_07_01_2021
FROM (
    SELECT _07_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _08_01_2021 AS mode_08_01_2021
FROM (
    SELECT _08_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2021 AS mode_09_01_2021
FROM (
    SELECT _09_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2021 AS mode_10_01_2021
FROM (
    SELECT _10_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _11_01_2021 AS mode_11_01_2021
FROM (
    SELECT _11_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _12_01_2021 AS mode_12_01_2021
FROM (
    SELECT _12_01_2021, COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2021
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _01_01_2022 AS mode_01_01_2022
FROM (
    SELECT _01_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _01_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _02_01_2022 AS mode_02_01_2022
FROM (
    SELECT _02_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _02_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _03_01_2022 AS mode_03_01_2022
FROM (
    SELECT _03_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _03_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _04_01_2022 AS mode_04_01_2022
FROM (
    SELECT _04_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2022 AS mode_05_01_2022
FROM (
    SELECT _05_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2022 AS mode_06_01_2022
FROM (
    SELECT _06_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2022 AS mode_07_01_2022
FROM (
    SELECT _07_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _08_01_2022 AS mode_08_01_2022
FROM (
    SELECT _08_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2022 AS mode_09_01_2022
FROM (
    SELECT _09_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2022 AS mode_10_01_2022
FROM (
    SELECT _10_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _11_01_2022 AS mode_11_01_2022
FROM (
    SELECT _11_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _12_01_2022 AS mode_12_01_2022
FROM (
    SELECT _12_01_2022, COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2022
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _01_01_2023 AS mode_01_01_2023
FROM (
    SELECT _01_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _01_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _02_01_2023 AS mode_02_01_2023
FROM (
    SELECT _02_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _02_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _03_01_2023 AS mode_03_01_2023
FROM (
    SELECT _03_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _03_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _04_01_2023 AS mode_04_01_2023
FROM (
    SELECT _04_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _04_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _05_01_2023 AS mode_05_01_2023
FROM (
    SELECT _05_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _05_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _06_01_2023 AS mode_06_01_2023
FROM (
    SELECT _06_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _06_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _07_01_2023 AS mode_07_01_2023
FROM (
    SELECT _07_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _07_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _08_01_2023 AS mode_08_01_2023
FROM (
    SELECT _08_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _08_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _09_01_2023 AS mode_09_01_2023
FROM (
    SELECT _09_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _09_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

 SELECT _10_01_2023 AS mode_10_01_2023
FROM (
    SELECT _10_01_2023, COUNT(*) AS frequency
    FROM kit
    GROUP BY _10_01_2023
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _11_01_2023 AS mode_11_01_2023 
FROM (
    SELECT _11_01_2023 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _11_01_2023 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;

SELECT _12_01_2023 AS mode_12_01_2023 
FROM (
    SELECT _12_01_2023 , COUNT(*) AS frequency
    FROM kit
    GROUP BY _12_01_2023 
    ORDER BY frequency DESC
    LIMIT 1
) AS subquery;


# median

SELECT Total AS median_experience
FROM (
    SELECT total, ROW_NUMBER() OVER (ORDER BY total) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  


SELECT _04_01_2021  AS median_experience
FROM (
    SELECT _04_01_2021 , ROW_NUMBER() OVER (ORDER BY _04_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2021  AS median_experience
FROM (
    SELECT _05_01_2021 , ROW_NUMBER() OVER (ORDER BY _05_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2; 

SELECT _06_01_2021  AS median_experience
FROM (
    SELECT _06_01_2021 , ROW_NUMBER() OVER (ORDER BY _06_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2; 

SELECT _07_01_2021  AS median_experience
FROM (
    SELECT _07_01_2021 , ROW_NUMBER() OVER (ORDER BY _07_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2021  AS median_experience
FROM (
    SELECT _08_01_2021 , ROW_NUMBER() OVER (ORDER BY _08_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2021  AS median_experience
FROM (
    SELECT _09_01_2021 , ROW_NUMBER() OVER (ORDER BY _09_01_2021 ) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2021  AS median_experience
FROM (
    SELECT _10_01_2021, ROW_NUMBER() OVER (ORDER BY _10_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2021 AS median_experience
FROM (
    SELECT _11_01_2021, ROW_NUMBER() OVER (ORDER BY _11_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2021 AS median_experience
FROM (
    SELECT _12_01_2021, ROW_NUMBER() OVER (ORDER BY _12_01_2021) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _01_01_2022 AS median_experience
FROM (
    SELECT _01_01_2022, ROW_NUMBER() OVER (ORDER BY _01_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _02_01_2022 AS median_experience
FROM (
    SELECT _02_01_2022, ROW_NUMBER() OVER (ORDER BY _02_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _03_01_2022 AS median_experience
FROM (
    SELECT _03_01_2022, ROW_NUMBER() OVER (ORDER BY _03_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _04_01_2022 AS median_experience
FROM (
    SELECT _04_01_2022, ROW_NUMBER() OVER (ORDER BY _04_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2022 AS median_experience
FROM (
    SELECT _05_01_2022, ROW_NUMBER() OVER (ORDER BY _05_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _06_01_2022 AS median_experience
FROM (
    SELECT _06_01_2022, ROW_NUMBER() OVER (ORDER BY _06_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _07_01_2022 AS median_experience
FROM (
    SELECT _07_01_2022, ROW_NUMBER() OVER (ORDER BY _07_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2022 AS median_experience
FROM (
    SELECT _08_01_2022, ROW_NUMBER() OVER (ORDER BY _08_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2022 AS median_experience
FROM (
    SELECT _09_01_2022, ROW_NUMBER() OVER (ORDER BY _09_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2022 AS median_experience
FROM (
    SELECT _10_01_2022, ROW_NUMBER() OVER (ORDER BY _10_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2022 AS median_experience
FROM (
    SELECT _11_01_2022, ROW_NUMBER() OVER (ORDER BY _11_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2022 AS median_experience
FROM (
    SELECT _12_01_2022, ROW_NUMBER() OVER (ORDER BY _12_01_2022) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _01_01_2023 AS median_experience
FROM (
    SELECT _01_01_2023, ROW_NUMBER() OVER (ORDER BY _01_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _02_01_2023 AS median_experience
FROM (
    SELECT _02_01_2023, ROW_NUMBER() OVER (ORDER BY _02_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _03_01_2023 AS median_experience
FROM (
    SELECT _03_01_2023, ROW_NUMBER() OVER (ORDER BY _03_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _04_01_2023 AS median_experience
FROM (
    SELECT _04_01_2023, ROW_NUMBER() OVER (ORDER BY _04_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _05_01_2023 AS median_experience
FROM (
    SELECT _05_01_2023, ROW_NUMBER() OVER (ORDER BY _05_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _06_01_2023 AS median_experience
FROM (
    SELECT _06_01_2023, ROW_NUMBER() OVER (ORDER BY _06_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _07_01_2023 AS median_experience
FROM (
    SELECT _07_01_2023, ROW_NUMBER() OVER (ORDER BY _07_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _08_01_2023 AS median_experience
FROM (
    SELECT _08_01_2023, ROW_NUMBER() OVER (ORDER BY _08_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _09_01_2023 AS median_experience
FROM (
    SELECT _09_01_2023, ROW_NUMBER() OVER (ORDER BY _09_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _10_01_2023 AS median_experience
FROM (
    SELECT _10_01_2023, ROW_NUMBER() OVER (ORDER BY _10_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _11_01_2023 AS median_experience
FROM (
    SELECT _11_01_2023, ROW_NUMBER() OVER (ORDER BY _11_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  

SELECT _12_01_2023 AS median_experience
FROM (
    SELECT _12_01_2023, ROW_NUMBER() OVER (ORDER BY _12_01_2023) AS row_num,
           COUNT(*) OVER () AS total_count
    FROM kit
) AS subquery
WHERE row_num = (total_count + 1) / 2 OR row_num = (total_count + 2) / 2;  



																# second movement business decision


# variance

SELECT VARIANCE(Total) AS workex_TOTAL
FROM kit;

SELECT VARIANCE(_04_01_2021 ) AS workex_04_01_2021 
FROM kit;

SELECT VARIANCE(_05_01_2021 ) AS workex_05_01_2021 
FROM kit;

SELECT VARIANCE(_06_01_2021 ) AS workex_06_01_2021
FROM kit;

SELECT VARIANCE(_07_01_2021) AS workex_07_01_2021
FROM kit;

SELECT VARIANCE(_08_01_2021) AS workex_08_01_2021
FROM kit;

SELECT VARIANCE(_09_01_2021) AS workex_09_01_2021
FROM kit;

SELECT VARIANCE(_10_01_2021) AS workex_10_01_2021
FROM kit;

SELECT VARIANCE(_11_01_2021) AS workex_11_01_2021
FROM kit;

SELECT VARIANCE(_12_01_2021) AS workex_12_01_2021
FROM kit;

SELECT VARIANCE(_01_01_2022) AS workex_01_01_2022
FROM kit;

SELECT VARIANCE(_02_01_2022) AS workex_02_01_2022
FROM kit;

SELECT VARIANCE(_03_01_2022) AS workex_03_01_2022
FROM kit;

SELECT VARIANCE(_04_01_2022) AS workex_04_01_2022
FROM kit;

SELECT VARIANCE(_05_01_2022) AS workex_05_01_2022
FROM kit;

SELECT VARIANCE(_06_01_2022) AS workex_06_01_2022
FROM kit;

SELECT VARIANCE(_07_01_2022) AS workex_07_01_2022
FROM kit;

SELECT VARIANCE(_08_01_2022) AS workex_08_01_2022
FROM kit;

SELECT VARIANCE(_09_01_2022) AS workex_09_01_2022
FROM kit;

SELECT VARIANCE(_10_01_2022) AS workex_10_01_2022
FROM kit;

SELECT VARIANCE(_11_01_2022) AS workex_11_01_2022
FROM kit;

SELECT VARIANCE(_12_01_2022) AS workex_12_01_2022
FROM kit;

SELECT VARIANCE(_01_01_2023) AS workex_01_01_2023
FROM kit;

SELECT VARIANCE(_02_01_2023) AS workex_02_01_2023
FROM kit;

SELECT VARIANCE(_03_01_2023) AS workex_03_01_2023
FROM kit;

SELECT VARIANCE(_04_01_2023) AS workex_04_01_2023
FROM kit;

SELECT VARIANCE(_05_01_2023) AS workex_05_01_2023
FROM kit;

SELECT VARIANCE(_06_01_2023) AS workex_06_01_2023
FROM kit;

SELECT VARIANCE(_07_01_2023) AS workex_07_01_2023
FROM kit;

SELECT VARIANCE(_08_01_2023) AS workex_08_01_2023
FROM kit;

SELECT VARIANCE(_09_01_2023) AS workex_09_01_2023
FROM kit;

SELECT VARIANCE(_10_01_2023) AS workex_10_01_2023
FROM kit;

SELECT VARIANCE(_11_01_2023) AS workex_10_01_2023
FROM kit;

SELECT VARIANCE(_12_01_2023) AS workex_12_01_2023
FROM kit;


# standard deviation

SELECT STDDEV(Total) AS workex_TOTAL
FROM kit;
SELECT STDDEV(_04_01_2021 ) AS workex_04_01_2021 
FROM kit;
SELECT STDDEV(_05_01_2021 ) AS workex_05_01_2021 
FROM kit;
SELECT STDDEV(_06_01_2021 ) AS workex_06_01_2021
FROM kit;
SELECT STDDEV(_07_01_2021) AS workex_07_01_2021
FROM kit;
SELECT STDDEV(_08_01_2021) AS workex_08_01_2021
FROM kit;
SELECT STDDEV(_09_01_2021) AS workex_09_01_2021
FROM kit;
SELECT STDDEV(_10_01_2021) AS workex_10_01_2021
FROM kit;
SELECT STDDEV(_11_01_2021) AS workex_11_01_2021
FROM kit;
SELECT STDDEV(_12_01_2021) AS workex_12_01_2021
FROM kit;
SELECT STDDEV(_01_01_2022) AS workex_01_01_2022
FROM kit;
SELECT STDDEV(_02_01_2022) AS workex_02_01_2022
FROM kit;
SELECT STDDEV(_03_01_2022) AS workex_03_01_2022
FROM kit;
SELECT STDDEV(_04_01_2022) AS workex_04_01_2022
FROM kit;
SELECT STDDEV(_05_01_2022) AS workex_05_01_2022
FROM kit;
SELECT STDDEV(_06_01_2022) AS workex_06_01_2022
FROM kit;
SELECT STDDEV(_07_01_2022) AS workex_07_01_2022
FROM kit;
SELECT STDDEV(_08_01_2022) AS workex_08_01_2022
FROM kit;
SELECT STDDEV(_09_01_2022) AS workex_09_01_2022
FROM kit;
SELECT STDDEV(_10_01_2022) AS workex_10_01_2022
FROM kit;
SELECT STDDEV(_11_01_2022) AS workex_11_01_2022
FROM kit;
SELECT STDDEV(_12_01_2022) AS workex_12_01_2022
FROM kit;
SELECT STDDEV(_01_01_2023) AS workex_01_01_2023
FROM kit;
SELECT STDDEV(_02_01_2023) AS workex_02_01_2023
FROM kit;
SELECT STDDEV(_03_01_2023) AS workex_03_01_2023
FROM kit;
SELECT STDDEV(_04_01_2023) AS workex_04_01_2023
FROM kit;
SELECT STDDEV(_05_01_2023) AS workex_05_01_2023
FROM kit;
SELECT STDDEV(_06_01_2023) AS workex_06_01_2023
FROM kit;
SELECT STDDEV(_07_01_2023) AS workex_07_01_2023
FROM kit;
SELECT STDDEV(_08_01_2023) AS workex_08_01_2023
FROM kit;
SELECT STDDEV(_09_01_2023) AS workex_09_01_2023
FROM kit;
SELECT STDDEV(_10_01_2023) AS workex_10_01_2023
FROM kit;
SELECT STDDEV(_11_01_2023) AS workex_10_01_2023
FROM kit;
SELECT STDDEV(_12_01_2023) AS workex_12_01_2023
FROM kit;


# range

SELECT MAX(TOTAL) - MIN(TOTAL) AS TOTAL_range
FROM kit;

SELECT MAX(_04_01_2021) - MIN(_04_01_2021) AS _04_01_2021_range
FROM kit;

SELECT MAX(_05_01_2021) - MIN(_05_01_2021) AS _05_01_2021_range
FROM kit;

SELECT MAX(_06_01_2021) - MIN(_06_01_2021) AS _06_01_2021_range
FROM kit;

SELECT MAX(_07_01_2021) - MIN(_07_01_2021) AS _07_01_2021_range
FROM kit;

SELECT MAX(_08_01_2021) - MIN(_08_01_2021) AS _08_01_2021_range
FROM kit;

SELECT MAX(_09_01_2021) - MIN(_09_01_2021) AS _09_01_2021_range
FROM kit;

SELECT MAX(_10_01_2021) - MIN(_10_01_2021) AS _10_01_2021_range
FROM kit;

SELECT MAX(_11_01_2021) - MIN(_11_01_2021) AS _11_01_2021_range
FROM kit;

SELECT MAX(_12_01_2021) - MIN(_12_01_2021) AS _12_01_2021_range
FROM kit;

SELECT MAX(_01_01_2022) - MIN(_01_01_2022) AS _01_01_2022_range
FROM kit;

SELECT MAX(_02_01_2022) - MIN(_02_01_2022) AS _02_01_2022_range
FROM kit;

SELECT MAX(_03_01_2022) - MIN(_03_01_2022) AS _03_01_2022_range
FROM kit;

SELECT MAX(_04_01_2022) - MIN(_04_01_2022) AS _04_01_2022_range
FROM kit;

SELECT MAX(_05_01_2022) - MIN(_05_01_2022) AS _05_01_2022_range
FROM kit;

SELECT MAX(_06_01_2022) - MIN(_06_01_2022) AS _06_01_2022_range
FROM kit;

SELECT MAX(_07_01_2022) - MIN(_07_01_2022) AS _07_01_2022_range
FROM kit;

SELECT MAX(_08_01_2022) - MIN(_08_01_2022) AS _08_01_2022_range
FROM kit;

SELECT MAX(_09_01_2022) - MIN(_09_01_2022) AS _09_01_2022_range
FROM kit;

SELECT MAX(_10_01_2022) - MIN(_10_01_2022) AS _10_01_2022_range
FROM kit;

SELECT MAX(_11_01_2022) - MIN(_11_01_2022) AS _11_01_2022_range
FROM kit;

SELECT MAX(_12_01_2022) - MIN(_12_01_2022) AS _12_01_2022_range
FROM kit;

SELECT MAX(_01_01_2023) - MIN(_01_01_2023) AS _01_01_2023_range
FROM kit;

SELECT MAX(_02_01_2023) - MIN(_02_01_2023) AS _02_01_2023_range
FROM kit;

SELECT MAX(_03_01_2023) - MIN(_03_01_2023) AS _03_01_2023_range
FROM kit;

SELECT MAX(_04_01_2023) - MIN(_04_01_2023) AS _04_01_2023_range
FROM kit;

SELECT MAX(_05_01_2023) - MIN(_05_01_2023) AS _05_01_2023_range
FROM kit;

SELECT MAX(_06_01_2023) - MIN(_06_01_2023) AS _06_01_2023_range
FROM kit;

SELECT MAX(_07_01_2023) - MIN(_07_01_2023) AS _07_01_2023_range
FROM kit;

SELECT MAX(_08_01_2023) - MIN(_08_01_2023) AS _08_01_2023_range
FROM kit;

SELECT MAX(_09_01_2023) - MIN(_09_01_2023) AS _09_01_2023_range
FROM kit;

SELECT MAX(_10_01_2023) - MIN(_10_01_2023) AS _10_01_2023_range
FROM kit;

SELECT MAX(_11_01_2023) - MIN(_11_01_2023) AS _11_01_2023_range
FROM kit;

SELECT MAX(_12_01_2023) - MIN(_12_01_2023) AS _12_01_2023_range
FROM kit;


													# third movement business decision

# skewness and kurtosis

SELECT
    (
        SUM(POWER(Total - (SELECT AVG(Total) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(Total) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(Total - (SELECT AVG(Total) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(Total) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2021  - (SELECT AVG(_04_01_2021 ) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2021 ) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2021  - (SELECT AVG(_04_01_2021 ) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2021 ) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2021  - (SELECT AVG(_05_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2021 - (SELECT AVG(_05_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2021 - (SELECT AVG(_06_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2021 - (SELECT AVG(_06_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2021 - (SELECT AVG(_07_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2021 - (SELECT AVG(_07_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2021 - (SELECT AVG(_08_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2021 - (SELECT AVG(_08_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2021 - (SELECT AVG(_09_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2021 - (SELECT AVG(_09_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2021 - (SELECT AVG(_10_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2021 - (SELECT AVG(_10_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2021 - (SELECT AVG(_11_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2021 - (SELECT AVG(_11_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2021 - (SELECT AVG(_12_01_2021) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2021) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2021 - (SELECT AVG(_12_01_2021) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2021) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_01_01_2022 - (SELECT AVG(_01_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_01_01_2022 - (SELECT AVG(_01_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_02_01_2022 - (SELECT AVG(_02_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_02_01_2022 - (SELECT AVG(_02_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_03_01_2022 - (SELECT AVG(_03_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_03_01_2022 - (SELECT AVG(_03_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2022 - (SELECT AVG(_04_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2022 - (SELECT AVG(_04_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2022 - (SELECT AVG(_05_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2022 - (SELECT AVG(_05_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2022 - (SELECT AVG(_06_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2022 - (SELECT AVG(_06_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2022 - (SELECT AVG(_07_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2022 - (SELECT AVG(_07_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2022 - (SELECT AVG(_08_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2022 - (SELECT AVG(_08_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2022 - (SELECT AVG(_09_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2022 - (SELECT AVG(_09_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2022 - (SELECT AVG(_10_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2022 - (SELECT AVG(_10_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2022 - (SELECT AVG(_11_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2022 - (SELECT AVG(_11_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2022 - (SELECT AVG(_12_01_2022) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2022) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2022 - (SELECT AVG(_12_01_2022) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2022) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_01_01_2023 - (SELECT AVG(_01_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_01_01_2023 - (SELECT AVG(_01_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_01_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_02_01_2023 - (SELECT AVG(_02_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_02_01_2023 - (SELECT AVG(_02_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_02_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_03_01_2023 - (SELECT AVG(_03_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_03_01_2023 - (SELECT AVG(_03_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_03_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_04_01_2023 - (SELECT AVG(_04_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_04_01_2023 - (SELECT AVG(_04_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_04_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_05_01_2023 - (SELECT AVG(_05_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_05_01_2023 - (SELECT AVG(_05_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_05_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_06_01_2023 - (SELECT AVG(_06_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_06_01_2023 - (SELECT AVG(_06_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_06_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_07_01_2023 - (SELECT AVG(_07_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_07_01_2023 - (SELECT AVG(_07_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_07_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_08_01_2023 - (SELECT AVG(_08_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_08_01_2023 - (SELECT AVG(_08_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_08_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_09_01_2023 - (SELECT AVG(_09_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_09_01_2023 - (SELECT AVG(_09_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_09_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_10_01_2023 - (SELECT AVG(_10_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_10_01_2023 - (SELECT AVG(_10_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_10_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_11_01_2023 - (SELECT AVG(_11_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_11_01_2023 - (SELECT AVG(_11_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_11_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;

SELECT
    (
        SUM(POWER(_12_01_2023 - (SELECT AVG(_12_01_2023) FROM kit), 3)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2023) FROM kit), 3))
    ) AS skewness,
    (
        (SUM(POWER(_12_01_2023 - (SELECT AVG(_12_01_2023) FROM kit), 4)) / 
        (COUNT(*) * POWER((SELECT STDDEV(_12_01_2023) FROM kit), 4))) - 3
    ) AS kurtosis
FROM kit;


