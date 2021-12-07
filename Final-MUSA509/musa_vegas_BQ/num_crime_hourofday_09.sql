
create table `final-509.musa_vegas_BQ.num_crime_hourofday_09` as(
select count(*) as counts,
Time_of_day
from `final-509.musa_vegas_BQ.staging_crimetime_03`
group by Time_of_day
order by Time_of_day asc);
