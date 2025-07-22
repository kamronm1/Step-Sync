SELECT 'Vero' AS person, vero_activity AS activity, SUM(vero_steps) AS total_steps
FROM merged_steps_activity
GROUP BY vero_activity

UNION ALL

SELECT 'Kamron' AS person, kamron_activity AS activity, SUM(kamron_steps) AS total_steps
FROM merged_steps_activity
GROUP BY kamron_activity

UNION ALL

SELECT 'Kelvin' AS person, kelvin_activity AS activity, SUM(kelvin_steps) AS total_steps
FROM merged_steps_activity
GROUP BY kelvin_activity

UNION ALL

SELECT 'Khloe' AS person, khloe_activity AS activity, SUM(khloe_steps) AS total_steps
FROM merged_steps_activity
GROUP BY khloe_activity;
