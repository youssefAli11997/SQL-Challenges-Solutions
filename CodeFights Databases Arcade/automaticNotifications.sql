-- challenge link : https://codefights.com/arcade/db/welcome-to-the-table/J8JfCzFnr4cPMQgZ6/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE automaticNotifications()
    SELECT email
    FROM users
    WHERE role NOT IN ("admin", "premium")
    ORDER BY email;
