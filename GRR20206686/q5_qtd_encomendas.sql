select distinct(N_NAME),count(*) AS CONTAGEM 
FROM NATION INNER JOIN CUSTOMER ON N_NATIONKEY= C_NATIONKEY INNER JOIN ORDERS ON C_CUSTKEY = O_CUSTKEY 
GROUP BY N_NATIONKEY 
ORDER BY CONTAGEM DESC ;