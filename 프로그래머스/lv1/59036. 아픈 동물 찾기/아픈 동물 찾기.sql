-- 코드를 입력하세요
SELECT a.ANIMAL_ID, a.NAME
FROM ANIMAL_INS AS a
WHERE INTAKE_CONDITION = 'Sick'
ORDER BY a.ANIMAL_ID ASC;