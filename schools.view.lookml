- view: schools
  sql_table_name: Schools
  fields:

  - dimension: school_id
    primary_key: true
    sql: ${TABLE}.schoolID

  - dimension: city
    sql: ${TABLE}.city

  - dimension: country
    sql: ${TABLE}.country

  - dimension: name_full
    sql: ${TABLE}.name_full

  - dimension: state
    sql: ${TABLE}.state

  - measure: count
    type: count
    drill_fields: [school_id, college_playing.count]

