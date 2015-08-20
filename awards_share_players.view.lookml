- view: awards_share_players
  sql_table_name: AwardsSharePlayers
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
    type: number
    sql: ${TABLE}.pointsWon

  - dimension: votes_first
    type: number
    sql: ${TABLE}.votesFirst

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

