create table `final-509.musa_vegas_BQ.num_crime_month_07` as(
select count(*) as counts,
Month
from `final-509.musa_vegas_BQ.staging_crimetime_03`

group by Month
order by Month asc)
