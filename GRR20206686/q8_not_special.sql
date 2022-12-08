select count(*) 
FROM (select o_custkey 
     FROM ORDERS except 
     select o_custkey 
     FROM ORDERS  
     WHERE o_comment 
     LIKE '%special request%');