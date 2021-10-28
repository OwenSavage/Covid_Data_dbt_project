with deaths as (
    SELECT
        COUNTRY,
        DEATHS,
        DEATHS_PER_MILLION AS PER_MILLION
    FROM
        {{ source('RAW', 'COVID_DATA')}}
)

SELECT * FROM deaths