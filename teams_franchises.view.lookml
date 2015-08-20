- view: teams_franchises
  sql_table_name: TeamsFranchises
  fields:

  - dimension: active
    sql: ${TABLE}.active

  - dimension: franch_id
    sql: ${TABLE}.franchID

  - dimension: franch_name
    sql: ${TABLE}.franchName

  - dimension: naassoc
    sql: ${TABLE}.NAassoc

  - measure: count
    type: count
    drill_fields: [franch_name]

