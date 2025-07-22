SELECT 
  date,
  vero_steps,
  kamron_steps,
  kelvin_steps,
  khloe_steps,
  (vero_steps + kamron_steps + kelvin_steps + khloe_steps) AS total_steps
FROM merged_steps_activity
ORDER BY total_steps DESC
LIMIT 1;
