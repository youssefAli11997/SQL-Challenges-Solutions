-- challenge link : https://codefights.com/arcade/db/always-leave-table-in-order/jxvpRwWSTtmQne5XN/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE gradeDistribution()
BEGIN
    SELECT Name, ID
    FROM Grades
    WHERE Final > 0.25 * Midterm1 + 0.25 * Midterm2 + 0.5 * Final
    AND Final > 0.5 * Midterm1 + 0.5 * Midterm2
    ORDER BY SUBSTRING(Name, 1, 3);
END
