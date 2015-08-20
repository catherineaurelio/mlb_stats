- view: hall_of_fame
  sql_table_name: HallOfFame
  fields:

  - dimension: ballots
    type: int
    sql: ${TABLE}.ballots

  - dimension: category
    sql: ${TABLE}.category

  - dimension: inducted
    sql: ${TABLE}.inducted

  - dimension: needed
    type: int
    sql: ${TABLE}.needed

  - dimension: needed_note
    sql: ${TABLE}.needed_note

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: voted_by
    sql: ${TABLE}.votedBy

  - dimension: votes
    type: int
    sql: ${TABLE}.votes

  - dimension: yearid
    type: int
    sql: ${TABLE}.yearid

  - measure: count
    type: count
    drill_fields: []

