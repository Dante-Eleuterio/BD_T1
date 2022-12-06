select count(*) 
FROM (select distinct C_CUSTKEY 
    FROM CUSTOMER INNER JOIN ORDERS ON O_CUSTKEY=C_CUSTKEY 
    WHERE O_COMMENT  NOT LIKE '%special request%');