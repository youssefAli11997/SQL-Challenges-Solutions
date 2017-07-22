-- challenge link : https://codefights.com/arcade/db/always-leave-table-in-order/mcKKnmKK9xEWaFnqP/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE mostExpensive()
BEGIN
	SELECT name
    FROM Products
    ORDER BY 
        price * quantity DESC,
        name ASC 
    LIMIT 1;
END
