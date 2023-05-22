-- Q1. Show avg deep sleep time for both gender. Round result at 2 decimal places.
-- SELECT Gender, AVG(`Sleep duration`+`Deep sleep percentage`) AS Deep_sleep_time
-- FROM dslp.sleep_efficiency
-- GROUP BY Gender

/* Q2. Find out the lowest 10th to 30th light sleep percentage records where deep sleep percentage values are between 25 to 45. 
Display age, light sleep percentage and deep sleep percentage columns only.*/
-- select Age, `Light sleep percentage`,`Deep sleep percentage` 
-- from dslp.sleep_efficiency
-- where `Deep sleep percentage` between 25 and 45
-- limit 10,20

/* Q3.  Group by on exercise frequency and smoking status and 
show average deep sleep time, average light sleep time and avg rem sleep time.*/
-- select `Exercise frequency`, `Smoking status`,
-- 		avg(`Deep sleep percentage`),
--         avg(`Light sleep percentage`),
--         avg(`REM sleep percentage`)
-- from dslp.sleep_efficiency
-- group by `Exercise frequency`, `Smoking status`


/* Q4.  Group By on Awekning and show AVG Caffeine consumption, 
AVG Deep sleep time and AVG Alcohol consumption only for people who do exercise atleast 3 days a week. 
Show result in descending order awekenings*/
-- select `Awakenings`,
-- 		avg(`Deep sleep percentage`),
--         avg(`Alcohol consumption`)
-- from dslp.sleep_efficiency
-- where `Exercise frequency` >= 3
-- group by `Awakenings`
-- order by `Awakenings` DESC


