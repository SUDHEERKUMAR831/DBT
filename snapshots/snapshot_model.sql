{{% snapshot cust_snap %}}

{{ config ( target_database='P_DBT_DB',
            target_schema='DBT_SUDHEERKUMAR831',
            unique_key='C_CUSTKEY',
            strategy ='check',
            check_cols='all'
             )}}

        SELECT * FROM  source('sudheers','sudheer')
        {{ % endsnapshot %}}