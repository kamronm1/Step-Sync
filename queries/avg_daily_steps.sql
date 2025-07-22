SELECT 
  AVG(vero_steps) AS avg_vero_steps,
  AVG(kamron_steps) AS avg_kamron_steps,
  AVG(kelvin_steps) AS avg_kelvin_steps,
  AVG(khloe_steps) AS avg_khloe_steps
FROM merged_steps_activity;
