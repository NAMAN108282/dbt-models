
  
    

    create or replace table `bionic-octane-381421`.`dbt_naman108282`.`transform`
    
    
    OPTIONS()
    as (
      
select tpep_pickup_datetime,tpep_dropoff_datetime,PULocationID, DOLocationID from `bionic-octane-381421.trips_data_all.yellow_tripdata_2021-01`
limit 1000
    );
  