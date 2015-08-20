- view: awards_players
  sql_table_name: AwardsPlayers
  fields:

  - dimension: award_id
    sql: ${TABLE}.awardID

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: notes
    sql: ${TABLE}.notes

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: tie
    sql: ${TABLE}.tie

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: []

