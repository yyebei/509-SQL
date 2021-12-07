create table `final-509.musa_vegas_BQ.num_crime_year_06` as(
  select count(*) as counts,
  Year
  from `final-509.musa_vegas_BQ.staging_crimetime_03`
  group by Year
  order by Year asc);
