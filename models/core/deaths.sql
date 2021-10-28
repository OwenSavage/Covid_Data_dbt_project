WITH deaths as (
    SELECT *
    FROM
        {{ ref('stg_deaths')}}
)

SELECT * FROM deaths