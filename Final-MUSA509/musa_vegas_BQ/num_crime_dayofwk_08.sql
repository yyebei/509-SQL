create table `final-509.musa_vegas_BQ.num_crime_dayofwk_08` as(
select count(*) as counts,
Day_of_week
from `final-509.musa_vegas_BQ.staging_crimetime_03`
group by Day_of_week
order by Day_of_week asc);
