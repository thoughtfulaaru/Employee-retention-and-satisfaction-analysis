SELECT department,
AVG(left_company) AS turnover_rate,
AVG(satisfaction_sco) AS avg_satisfaction FROM emply GROUP BY department