-- Q1. Show records of 'male' patient from 'southwest' region.
-- SELECT * FROM dslp.insurance_data
-- WHERE gender = 'male' AND region = 'southwest'

-- Q2. Show all records having bmi in range 30 to 45 both inclusive.
-- SELECT * FROM dslp.insurance_data
-- WHERE bmi BETWEEN 30 AND 45

-- Q3. Show minimum and maximum bloodpressure of diabetic patient who smokes. Make column names as MinBP and MaxBP respectively.
-- SELECT MIN(bloodpressure) AS MinBP,
-- 		MAX(bloodpressure) AS MaxBP
-- FROM dslp.insurance_data
-- WHERE smoker = 'Yes'

-- Q4. Find no of unique patients who are not from southwest region.
-- SELECT COUNT(PatientID)
-- FROM dslp.insurance_data
-- WHERE NOT region = 'southwest'

-- Q5. Total claim amount from male smoker.
-- SELECT SUM(claim)
-- FROM dslp.insurance_data
-- WHERE smoker = 'Yes'

-- Q6. Select all records of south region.
-- SELECT * FROM dslp.insurance_data
-- WHERE region LIKE 'south%'

-- Q7. No of patient having normal blood pressure. Normal range[90-120]
-- SELECT COUNT(PatientID)
-- FROM dslp.insurance_data
-- WHERE bloodpressure BETWEEN 90 AND 120

-- Q8. What is the average claim amount for non-smoking female patients who are diabetic?
-- SELECT AVG(claim)
-- FROM dslp.insurance_data
-- WHERE gender = 'female' 
-- 	  AND diabetic = 'Yes' 
--       AND smoker = 'No'

-- Q9. Write a SQL query to update the claim amount for the patient with PatientID = 1234 to 5000
-- UPDATE dslp.insurance_data
-- SET claim = 5000
-- WHERE PatientID = 1234

-- Q10. Write a SQL query to delete all records for patients who are smokers and have no children.
-- DELETE FROM dslp.insurance_data
-- WHERE smoker = 'Yes' AND children = 0
