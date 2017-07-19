-- challenge link : https://codefights.com/arcade/db/welcome-to-the-table/J8JfCzFnr4cPMQgZ6/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE projectsTeam()
BEGIN
	SELECT DISTINCT name
    FROM projectLog
    ORDER BY name;
END
