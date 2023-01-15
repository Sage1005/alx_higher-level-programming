-- Lists number of records with same score in second_table.
-- Records are ordered by descending count.
SELECT `score`, COUNT(*) AS `number` FROM `second_table`
GROUP BY `score` ORDER BY `number` DESC;
