- view: college_playing
  sql_table_name: CollegePlaying
  fields:

  - dimension: player_id
    sql: ${TABLE}.playerID

  - dimension: school_id
    # hidden: true
    sql: ${TABLE}.schoolID

  - dimension: year_id
    type: int
    sql: ${TABLE}.yearID

  - measure: count
    type: count
    drill_fields: [schools.school_id]

