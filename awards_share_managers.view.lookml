- view: awards_share_managers
  sql_table_name: AwardsShareManagers
  fields:

  - dimension: award_id
    sql: ${TABLE}.awardID

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: points_max
    type: int
    sql: ${TABLE}.pointsMax

  - dimension: points_won
    type: int
    sql: ${TABLE}.pointsWon

  - dimension: votes_first
    type: int
    sql: ${TABLE}.votesFirst

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

