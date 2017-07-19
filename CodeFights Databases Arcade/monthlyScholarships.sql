-- challenge link : https://codefights.com/arcade/db/welcome-to-the-table/6eMusSHbdjavds7Cq/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE monthlyScholarships()
BEGIN
	UPDATE scholarships
    SET scholarship = scholarship / 12;
    SELECT id, scholarship FROM scholarships;
END
