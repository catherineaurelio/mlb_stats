- view: batting
  sql_table_name: Batting
  fields:

  - measure: Double
    type: sum
    sql: ${TABLE}.2B

  - measure: Triple
    type: sum
    sql: ${TABLE}.3B

  - measure: At_Bat
    type: sum
    sql: ${TABLE}.AB

  - measure: Walks
    type: sum
    sql: ${TABLE}.BB

  - measure: Caught_Stealing
    type: sum
    sql: ${TABLE}.CS

  - measure: Games_Played
    type: sum
    sql: ${TABLE}.G

  - measure: g_batting
    type: sum
    sql: ${TABLE}.G_batting

  - measure: g_old
    type: sum
    sql: ${TABLE}.G_old

  - measure: Ground_into_Double_Plays
    type: sum
    sql: ${TABLE}.GIDP

  - measure: Hits
    type: sum
    sql: ${TABLE}.H

  - measure: Hit_by_Pitch
    type: sum
    sql: ${TABLE}.HBP

  - measure: Home_Run
    type: sum
    sql: ${TABLE}.HR

  - measure: Intentional_Walks
    type: sum
    sql: ${TABLE}.IBB

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: player_id
    sql: ${TABLE}.playerID

  - measure: Runs_Scored
    type: sum
    sql: ${TABLE}.R

  - measure: Runs_Batted_In
    type: sum
    sql: ${TABLE}.RBI

  - measure: Stolen_Bases
    type: sum
    sql: ${TABLE}.SB

  - measure: Sacrifice_Flies
    type: sum
    sql: ${TABLE}.SF

  - measure: sh
    type: int
    sql: ${TABLE}.SH

  - dimension: so
    type: int
    sql: ${TABLE}.SO

  - dimension: stint
    type: int
    sql: ${TABLE}.stint

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: home_runs_per_game
    type: number
    decimals: 2
    sql: ${Home_Run}/${Games_Played}

