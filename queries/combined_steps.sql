SELECT 
  SUM(vero_steps) AS total_vero_steps,
  SUM(kamron_steps) AS total_kamron_steps,
  SUM(kelvin_steps) AS total_kelvin_steps,
  SUM(khloe_steps) AS total_khloe_steps
FROM merged_steps_activity;
