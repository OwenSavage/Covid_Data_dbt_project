WITH CASES AS (
    SELECT 
        COUNTRY,
        CASES,
        CASE_PER_MILLION AS PER_MILLION
    from 
        {{ source('RAW', 'COVID_DATA')}}
)

SELECT * FROM CASES