-- 코드를 입력하세요
SELECT ins.ANIMAL_ID, ins.NAME
FROM ANIMAL_INS AS ins
JOIN ANIMAL_OUTS AS outs ON ins.ANIMAL_ID = outs.ANIMAL_ID
WHERE outs.DATETIME < ins.DATETIME
ORDER BY ins.DATETIME ASC
