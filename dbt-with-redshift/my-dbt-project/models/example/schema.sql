
version: 2

models:
  - name: my_model
    description: "A starter dbt model"
    columns:
      - name: id
        description: "The primary key for this table integre column"
        data_tests:
          - unique
          - not_null

  - name: my_second_dbt_model
    description: "A starter dbt model"
    columns:
      - name: id
        description: "The primary key for this table"
        data_tests:
          - unique
          - not_null
