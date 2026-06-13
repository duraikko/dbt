{{
    config(
        materialized='view', secure=true
    )
}}

select o_orderkey,o_custkey from idp.odp_core_landing.orders
limit 100