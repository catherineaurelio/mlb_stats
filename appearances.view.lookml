- view: appearances
  sql_table_name: Appearances
  fields:

  - dimension: g_1b
    type: int
    sql: ${TABLE}.G_1b

  - dimension: g_2b
    type: int
    sql: ${TABLE}.G_2b

  - dimension: g_3b
    type: int
    sql: ${TABLE}.G_3b

  - dimension: g_all
    type: int
    sql: ${TABLE}.G_all

  - dimension: g_batting
    type: int
    sql: ${TABLE}.G_batting

  - dimension: g_c
    type: int
    sql: ${TABLE}.G_c

  - dimension: g_cf
    type: int
    sql: ${TABLE}.G_cf

  - dimension: g_defense
    type: int
    sql: ${TABLE}.G_defense

  - dimension: g_dh
    type: int
    sql: ${TABLE}.G_dh

  - dimension: g_lf
    type: int
    sql: ${TABLE}.G_lf

  - dimension: g_of
    type: int
    sql: ${TABLE}.G_of

  - dimension: g_p
    type: int
    sql: ${TABLE}.G_p

  - dimension: g_ph
    type: int
    sql: ${TABLE}.G_ph

  - dimension: g_pr
    type: int
    sql: ${TABLE}.G_pr

  - dimension: g_rf
    type: int
    sql: ${TABLE}.G_rf

  - dimension: g_ss
    type: int
    sql: ${TABLE}.G_ss

  - dimension: gs
    type: int
    sql: ${TABLE}.GS

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

