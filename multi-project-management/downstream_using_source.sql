# an example of importing a project upstream using source. Note that full lineage isn’t possible (can’t see source of stg_tpch_customers)
#It is possible to add source freshness checks for upstream models if there are applicable SLAs.

select * from {{ source('staging', 'stg_tpch_customers') }}
