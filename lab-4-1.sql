-- How many lifetime hits does Barry Bonds have?

SELECT players.first_name, players.last_name, stats.*
FROM stats
INNER JOIN players ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds";

-- Expected result:
-- 2935


