create table `final-509.musa_vegas_BQ.staging_hospitalclean_11` as
(SELECT *
except(NumBeds,Updated) FROM `final-509.musa_vegas_BQ.hosipitaldata`);
