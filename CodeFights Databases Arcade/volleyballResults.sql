-- challenge link : https://codefights.com/arcade/db/always-leave-table-in-order/r34RHt96RkDvPX6gz
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE volleyballResults()
BEGIN
	SELECT * FROM results ORDER BY wins;
END
