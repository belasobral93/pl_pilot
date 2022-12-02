#this will change soon, when we allow the ability to use the "preview" button in a .py file

select * from {{ ref('forecast_daily_returns') }}
