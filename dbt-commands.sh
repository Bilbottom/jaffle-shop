dbt clean
dbt deps

dbt debug
dbt compile

dbt seed
dbt build --full-refresh

dbt docs generate
dbt docs serve

dbt test --select tag:unit-test
dbt-unit-test-coverage --cov-report
