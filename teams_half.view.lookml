- view: teams_half
  sql_table_name: TeamsHalf
  fields:

  - dimension: div_id
    sql: ${TABLE}.divID

  - dimension: div_win
    sql: ${TABLE}.DivWin

  - dimension: g
    type: int
    sql: ${TABLE}.G

  - dimension: half
    sql: ${TABLE}.Half

  - dimension: l
    type: int
    sql: ${TABLE}.L

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: rank
    type: int
    sql: ${TABLE}.Rank

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: w
    type: int
    sql: ${TABLE}.W

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

