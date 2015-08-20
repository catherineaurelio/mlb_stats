- view: batting_post
  sql_table_name: BattingPost
  fields:

  - dimension: 2_b
    type: int
    sql: ${TABLE}.2B

  - dimension: 3_b
    type: int
    sql: ${TABLE}.3B

  - dimension: ab
    type: int
    sql: ${TABLE}.AB

  - dimension: bb
    type: int
    sql: ${TABLE}.BB

  - dimension: cs
    type: int
    sql: ${TABLE}.CS

  - dimension: g
    type: int
    sql: ${TABLE}.G

  - dimension: gidp
    type: int
    sql: ${TABLE}.GIDP

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

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: r
    type: int
    sql: ${TABLE}.R

  - dimension: rbi
    type: int
    sql: ${TABLE}.RBI

  - dimension: round
    sql: ${TABLE}.round

  - dimension: sb
    type: int
    sql: ${TABLE}.SB

  - dimension: sf
    type: int
    sql: ${TABLE}.SF

  - dimension: sh
    type: int
    sql: ${TABLE}.SH

  - dimension: so
    type: int
    sql: ${TABLE}.SO

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [teams.name, teams.team_idlahman45]

