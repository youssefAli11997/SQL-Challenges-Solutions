-- challenge link : https://codefights.com/arcade/db/welcome-to-the-table/RXErLMFkXFkM4MpYY
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE projectList()
BEGIN
        SELECT project_name, team_lead, income FROM Projects;
END
