select count(*) FROM(
    select c_custkey 
    FROM CUSTOMER except 
        select o_custkey 
        FROM CUSTOMER INNER JOIN ORDERS ON o_custkey = c_custkey);