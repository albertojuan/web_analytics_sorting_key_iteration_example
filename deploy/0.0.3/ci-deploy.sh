tb datasource append analytics_events ./datasources/fixtures/analytics_events.ndjson
tb datasource exchange analytics_events_aux.datasource analytics_events.datasource
