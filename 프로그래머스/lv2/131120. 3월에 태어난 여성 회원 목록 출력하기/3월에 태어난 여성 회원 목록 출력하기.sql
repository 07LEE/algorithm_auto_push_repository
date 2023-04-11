SELECT MEMBER_ID, MEMBER_NAME, GENDER, 
TO_CHAR(DATE_OF_BIRTH,'YYYY-MM-DD') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE  GENDER = 'W'
AND EXTRACT(MONTH FROM DATE_OF_BIRTH) = 3
AND TLNO IS NOT NULL
ORDER BY MEMBER_ID ASC;