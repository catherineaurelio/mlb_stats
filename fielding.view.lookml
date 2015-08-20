- view: fielding
  sql_table_name: Fielding
  fields:

  - dimension: a
    type: int
    sql: ${TABLE}.A

  - dimension: cs
    type: int
    sql: ${TABLE}.CS

  - dimension: dp
    type: int
    sql: ${TABLE}.DP

  - dimension: e
    type: int
    sql: ${TABLE}.E

  - dimension: g
    type: int
    sql: ${TABLE}.G

  - dimension: gs
    type: int
    sql: ${TABLE}.GS

  - dimension: inn_outs
    type: int
    sql: ${TABLE}.InnOuts

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: pb
    type: int
    sql: ${TABLE}.PB

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: po
    type: int
    sql: ${TABLE}.PO

  - dimension: pos
    sql: ${TABLE}.POS

  - dimension: sb
    type: int
    sql: ${TABLE}.SB

  - dimension: stint
    type: int
    sql: ${TABLE}.stint

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: wp
    type: int
    sql: ${TABLE}.WP

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - dimension: zr
    type: number
    sql: ${TABLE}.ZR

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

