CREATE EXTERNAL TABLE IF NOT EXISTS spotify_database.spotify (
  track_name string,
  album string,
  release_date string,
  popularity int,
  track_id string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
  'separatorChar' = ',',
  'quoteChar' = '"'
)
LOCATION 's3://masterclass-spotify-etl/spotify/'
TBLPROPERTIES ('skip.header.line.count'='1');
