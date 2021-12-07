create table `final-509.musa_vegas_BQ.num_crime_maintype_05` as(
SELECT Maintype,
sum(ObjectId) as number
FROM `final-509.musa_vegas_BQ.staging_crimetime_03`
GROUP BY Maintype
order by 2 asc);
