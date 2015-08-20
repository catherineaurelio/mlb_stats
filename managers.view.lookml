- view: managers
  sql_table_name: Managers
  fields:

  - dimension: g
    type: int
    sql: ${TABLE}.G

  - dimension: inseason
    type: int
    sql: ${TABLE}.inseason

  - dimension: l
    type: int
    sql: ${TABLE}.L

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: plyr_mgr
    sql: ${TABLE}.plyrMgr

  - dimension: rank
    type: int
    sql: ${TABLE}.rank

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

