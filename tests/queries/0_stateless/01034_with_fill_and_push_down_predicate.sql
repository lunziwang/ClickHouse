SELECT * FROM ( SELECT date_time FROM ( SELECT toDateTime('2019-11-14 22:15:00') AS date_time UNION ALL SELECT toDateTime('2019-11-15 01:15:00') AS date_time ) ORDER BY date_time WITH fill step 900 ) WHERE date_time < toDateTime('2019-11-15 00:15:00')
