 select Year,
      count(Maintype='property' or null) as property,
      count(Maintype='injury' or null) as injury,
      count(Maintype) as intotal
    FROM `final-509.musa_vegas_BQ.staging_crimetime_03`
