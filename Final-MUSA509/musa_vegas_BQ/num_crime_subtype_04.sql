create table `final-509.musa_vegas_BQ.num_crime_subtype_04` as(
SELECT Subtype,
COUNT(ObjectId) as number
FROM `final-509.musa_vegas_BQ.staging_crimetime_03`
GROUP BY Subtype
order by 2 asc);
