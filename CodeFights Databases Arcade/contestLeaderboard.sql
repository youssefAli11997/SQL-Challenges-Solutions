-- challenge link : https://codefights.com/arcade/db/always-leave-table-in-order/mcKKnmKK9xEWaFnqP/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE contestLeaderboard()
BEGIN
	SELECT name FROM leaderboard ORDER BY score DESC LIMIT 5 OFFSET 3;
END
