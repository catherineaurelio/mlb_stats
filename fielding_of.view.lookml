- view: fielding_of
  sql_table_name: FieldingOF
  fields:

  - dimension: gcf
    type: int
    sql: ${TABLE}.Gcf

  - dimension: glf
    type: int
    sql: ${TABLE}.Glf

  - dimension: grf
    type: int
    sql: ${TABLE}.Grf

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: stint
    type: int
    sql: ${TABLE}.stint

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

