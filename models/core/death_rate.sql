with death_rate as (
    SELECT
        {{ ref('cases')}}.country AS country,
        ({{ ref('deaths')}}.deaths / {{ ref('cases')}}.cases) * 100 AS death_rate
    FROM
        {{ ref('cases')}}
    JOIN
        {{ ref('deaths')}}
    ON 
        {{ ref('deaths')}}.country = {{ ref('cases')}}.country
    ORDER BY
        2 DESC
)

SELECT * FROM death_rate