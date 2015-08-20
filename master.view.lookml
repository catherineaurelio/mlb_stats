- view: master
  sql_table_name: Master
  fields:

  - dimension: bats
    sql: ${TABLE}.bats

  - dimension: bbref_id
    sql: ${TABLE}.bbrefID

  - dimension: birth_city
    sql: ${TABLE}.birthCity

  - dimension: birth_country
    sql: ${TABLE}.birthCountry

  - dimension: birth_day
    type: int
    sql: ${TABLE}.birthDay

  - dimension: birth_month
    type: int
    sql: ${TABLE}.birthMonth

  - dimension: birth_state
    sql: ${TABLE}.birthState

  - dimension: birth_year
    type: int
    sql: ${TABLE}.birthYear

  - dimension: death_city
    sql: ${TABLE}.deathCity

  - dimension: death_country
    sql: ${TABLE}.deathCountry

  - dimension: death_day
    type: int
    sql: ${TABLE}.deathDay

  - dimension: death_month
    type: int
    sql: ${TABLE}.deathMonth

  - dimension: death_state
    sql: ${TABLE}.deathState

  - dimension: death_year
    type: int
    sql: ${TABLE}.deathYear

  - dimension_group: debut
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.debut

  - dimension_group: final_game
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.finalGame

  - dimension: height
    type: number
    sql: ${TABLE}.height

  - dimension: name_first
    sql: ${TABLE}.nameFirst

  - dimension: name_given
    sql: ${TABLE}.nameGiven

  - dimension: name_last
    sql: ${TABLE}.nameLast

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: retro_id
    sql: ${TABLE}.retroID

  - dimension: throws
    sql: ${TABLE}.throws

  - dimension: weight
    type: int
    sql: ${TABLE}.weight

  - measure: count
    type: count
    drill_fields: []

