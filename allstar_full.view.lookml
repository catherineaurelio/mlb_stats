- view: allstar_full
  sql_table_name: AllstarFull
  fields:

  - dimension: game_id
    sql: ${TABLE}.gameID

  - dimension: game_num
    type: int
    sql: ${TABLE}.gameNum

  - dimension: gp
    type: int
    sql: ${TABLE}.GP

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: starting_pos
    type: int
    sql: ${TABLE}.startingPos

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

