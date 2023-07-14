{{ config 
        (   materialized='incremental' ,
            unique_key='EMPID'
        )
}}

SELECT * FROM {{source('General','EMPLOYEE')}}