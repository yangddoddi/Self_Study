-- 코드를 입력하세요
SELECT o.USER_ID, o.PRODUCT_ID
FROM ONLINE_SALE as O
GROUP BY o.USER_ID, o.PRODUCT_ID
HAVING count(o.USER_ID) > 1
ORDER BY o.USER_ID ASC, o.PRODUCT_ID DESC