- view: pitching
  sql_table_name: Pitching
  fields:

  - dimension: baopp
    type: number
    sql: ${TABLE}.BAOpp

  - dimension: bb
    type: int
    sql: ${TABLE}.BB

  - dimension: bfp
    type: int
    sql: ${TABLE}.BFP

  - dimension: bk
    type: int
    sql: ${TABLE}.BK

  - dimension: cg
    type: int
    sql: ${TABLE}.CG

  - dimension: er
    type: int
    sql: ${TABLE}.ER

  - dimension: era
    type: number
    sql: ${TABLE}.ERA

  - dimension: g
    type: int
    sql: ${TABLE}.G

  - dimension: gf
    type: int
    sql: ${TABLE}.GF

  - dimension: gidp
    type: int
    sql: ${TABLE}.GIDP

  - dimension: gs
    type: int
    sql: ${TABLE}.GS

  - dimension: h
    type: int
    sql: ${TABLE}.H

  - dimension: hbp
    type: int
    sql: ${TABLE}.HBP

  - dimension: hr
    type: int
    sql: ${TABLE}.HR

  - dimension: ibb
    type: int
    sql: ${TABLE}.IBB

  - dimension: ipouts
    type: int
    sql: ${TABLE}.IPouts

  - dimension: l
    type: int
    sql: ${TABLE}.L

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: r
    type: int
    sql: ${TABLE}.R

  - dimension: sf
    type: int
    sql: ${TABLE}.SF

  - dimension: sh
    type: int
    sql: ${TABLE}.SH

  - dimension: sho
    type: int
    sql: ${TABLE}.SHO

  - dimension: so
    type: int
    sql: ${TABLE}.SO

  - dimension: stint
    type: int
    sql: ${TABLE}.stint

  - dimension: sv
    type: int
    sql: ${TABLE}.SV

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: w
    type: int
    sql: ${TABLE}.W

  - dimension: wp
    type: int
    sql: ${TABLE}.WP

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

