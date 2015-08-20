- view: teams
  sql_table_name: Teams
  fields:

  - dimension: team_idlahman45
    primary_key: true
    sql: ${TABLE}.teamIDlahman45

  - dimension: 2_b
    type: int
    sql: ${TABLE}.2B

  - dimension: 3_b
    type: int
    sql: ${TABLE}.3B

  - dimension: ab
    type: int
    sql: ${TABLE}.AB

  - dimension: attendance
    type: int
    sql: ${TABLE}.attendance

  - dimension: bb
    type: int
    sql: ${TABLE}.BB

  - dimension: bba
    type: int
    sql: ${TABLE}.BBA

  - dimension: bpf
    type: int
    sql: ${TABLE}.BPF

  - dimension: cg
    type: int
    sql: ${TABLE}.CG

  - dimension: cs
    type: int
    sql: ${TABLE}.CS

  - dimension: div_id
    sql: ${TABLE}.divID

  - dimension: div_win
    sql: ${TABLE}.DivWin

  - dimension: dp
    type: int
    sql: ${TABLE}.DP

  - dimension: e
    type: int
    sql: ${TABLE}.E

  - dimension: er
    type: int
    sql: ${TABLE}.ER

  - dimension: era
    type: number
    sql: ${TABLE}.ERA

  - dimension: fp
    type: number
    sql: ${TABLE}.FP

  - dimension: franch_id
    sql: ${TABLE}.franchID

  - dimension: g
    type: int
    sql: ${TABLE}.G
    
  - measure: total_games
    type: sum
    sql: ${g}

  - dimension: ghome
    type: int
    sql: ${TABLE}.Ghome
    
  - dimension: away_games
    type: int
    sql: ${g}-${ghome}
    
  - measure: total_away_games
    type: sum
    sql: ${away_games}

  - dimension: h
    type: int
    sql: ${TABLE}.H

  - dimension: ha
    type: int
    sql: ${TABLE}.HA

  - dimension: hbp
    type: int
    sql: ${TABLE}.HBP

  - dimension: hr
    type: int
    sql: ${TABLE}.HR
    
  - measure: total_home_runs
    type: sum
    sql: ${hr}
    
  - measure: home_runs_per_game
    type: number
    sql: 1.00*${total_home_runs}/${total_games}
    decimals: 2

  - dimension: hra
    type: int
    sql: ${TABLE}.HRA

  - dimension: ipouts
    type: int
    sql: ${TABLE}.IPouts

  - dimension: l
    type: int
    sql: ${TABLE}.L

  - dimension: lg_id
    sql: ${TABLE}.lgID

  - dimension: lg_win
    sql: ${TABLE}.LgWin

  - dimension: name
    sql: ${TABLE}.name

  - dimension: park
    sql: ${TABLE}.park

  - dimension: ppf
    type: int
    sql: ${TABLE}.PPF

  - dimension: r
    type: int
    sql: ${TABLE}.R

  - dimension: ra
    type: int
    sql: ${TABLE}.RA

  - dimension: rank
    type: int
    sql: ${TABLE}.Rank

  - dimension: sb
    type: int
    sql: ${TABLE}.SB

  - dimension: sf
    type: int
    sql: ${TABLE}.SF

  - dimension: sho
    type: int
    sql: ${TABLE}.SHO

  - dimension: so
    type: int
    sql: ${TABLE}.SO

  - dimension: soa
    type: int
    sql: ${TABLE}.SOA

  - dimension: sv
    type: int
    sql: ${TABLE}.SV

  - dimension: team_id
    # hidden: true
    sql: ${TABLE}.teamID

  - dimension: team_idbr
    sql: ${TABLE}.teamIDBR

  - dimension: team_idretro
    sql: ${TABLE}.teamIDretro

  - dimension: w
    type: int
    sql: ${TABLE}.W

  - dimension: wcwin
    sql: ${TABLE}.WCWin

  - dimension: wswin
    sql: ${TABLE}.WSWin

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - team_idlahman45
    - name
    - teams.name
    - teams.team_idlahman45
    - allstar_full.count
    - appearances.count
    - batting.count
    - batting_post.count
    - fielding.count
    - fielding_post.count
    - managers.count
    - managers_half.count
    - pitching.count
    - pitching_post.count
    - salaries.count
    - teams.count
    - teams_half.count

