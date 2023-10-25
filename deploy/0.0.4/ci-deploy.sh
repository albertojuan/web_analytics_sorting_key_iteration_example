tb datasource append analytics_events ./datasources/fixtures/analytics_events.ndjson
tb pipe rm sync_new_data --yes
tb pipe rm backfilling --yes
tb datasource rm analytics_events_aux --yes
