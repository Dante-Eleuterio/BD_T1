select count(*) FROM (
    select o_custkey 
    FROM CUSTOMER INNER JOIN ORDERS ON o_custkey = c_custkey 
    WHERE o_comment LIKE '%special request%' except 
        select o_custkey 
        FROM CUSTOMER INNER JOIN ORDERS ON o_custkey =c_custkey 
        WHERE o_comment LIKE '%unusual package%');