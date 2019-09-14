/*
link: https://app.codesignal.com/arcade/db/always-leave-table-in-order/aQJquGtwg4rgXwfqH/solutions
*/

CREATE PROCEDURE mischievousNephews()
BEGIN
    SELECT WEEKDAY(mischief_date) AS weekday, mischief_date, author, title
    FROM mischief
    ORDER BY weekday, FIELD(author, 'Huey', 'Dewey', 'Louie'), mischief_date, title;
END
