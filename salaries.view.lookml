- view: salaries
  sql_table_name: Salaries
  fields:

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: salary
    type: number
    sql: ${TABLE}.salary

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

