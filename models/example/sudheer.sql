{{ config( materialized ='table')}}

SELECT 'sudheer_table' as tablename,{{table_count() }} as count FROM PC_DBT_DB.PUBLIC.EMPLOYEE 

