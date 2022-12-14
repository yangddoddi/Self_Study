SELECT ii.FLAVOR
FROM FIRST_HALF as fh
INNER JOIN ICECREAM_INFO as ii ON fh.FLAVOR = ii.FLAVOR
WHERE fh.TOTAL_ORDER > 3000 AND ii.INGREDIENT_TYPE = 'fruit_based'
ORDER BY fh.TOTAL_ORDER DESC