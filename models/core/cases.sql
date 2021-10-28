with cases as (
    SELECT *    
    FROM
        {{ ref('stg_cases')}} 
)

SELECT * FROM cases

