create table `final-509.musa_vegas_BQ.staging_facilityclean_10` as(
  select FACILITY_NAME as station,
      FACILITY_ADDRESS as address,
      STATION_NUMBER,
      ST_GeogPoint(cast(LONG as FLOAT64), cast(LAT as FLOAT64)) as the_geometry
  from `final-509.musa_vegas_BQ.facilitydata`
  where CITY_CODE = 'CLV'
);
