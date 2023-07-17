{% snapshot cust_snap %}

{{ config ( target_database='PC_DBT_DB',
            target_schema='DBT_SUDHEERKUMAR831',
            unique_key='EMPID',
            strategy ='check',
            check_cols='all',
             )}}
     SELECT * FROM PC_DBT_DB.PUBLIC.EMPLOYEE
        {% endsnapshot %}