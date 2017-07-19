-- challenge link : https://codefights.com/arcade/db/welcome-to-the-table/jLeSZGMvaEhSJnEsS/
-- solution by : youssef_ali
-- codefights profile : https://codefights.com/profile/youssef_ali

CREATE PROCEDURE countriesSelection()
BEGIN
    SELECT name, continent, population
    FROM countries 
    WHERE continent = "Africa";
END
