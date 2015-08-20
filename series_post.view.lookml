- view: series_post
  sql_table_name: SeriesPost
  fields:

  - dimension: lg_idloser
    sql: ${TABLE}.lgIDloser

  - dimension: lg_idwinner
    sql: ${TABLE}.lgIDwinner

  - dimension: losses
    type: int
    sql: ${TABLE}.losses

  - dimension: round
    sql: ${TABLE}.round

  - dimension: team_idloser
    sql: ${TABLE}.teamIDloser

  - dimension: team_idwinner
    sql: ${TABLE}.teamIDwinner

  - dimension: ties
    type: int
    sql: ${TABLE}.ties

  - dimension: wins
    type: int
    sql: ${TABLE}.wins

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

