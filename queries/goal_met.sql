SELECT 
  SUM(CASE WHEN vero_steps >= 10000 THEN 1 ELSE 0 END) AS vero_days_goal_met,
  SUM(CASE WHEN kamron_steps >= 10000 THEN 1 ELSE 0 END) AS kamron_days_goal_met,
  SUM(CASE WHEN kelvin_steps >= 10000 THEN 1 ELSE 0 END) AS kelvin_days_goal_met,
  SUM(CASE WHEN khloe_steps >= 10000 THEN 1 ELSE 0 END) AS khloe_days_goal_met
FROM merged_steps_activity;
