- connection: baseball_history

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: allstar_full
  joins:
    - join: teams
      foreign_key: team_id


- explore: Appearance_Year
  from: appearances
  joins:
    - join: teams
      foreign_key: team_id


- explore: awards_managers

- explore: awards_players

- explore: awards_share_managers

- explore: awards_share_players

- explore: batting
  joins:
    - join: teams
      foreign_key: team_id


- explore: batting_post
  joins:
    - join: teams
      foreign_key: team_id


- explore: college_playing
  joins:
    - join: schools
      foreign_key: school_id


- explore: fielding
  joins:
    - join: teams
      foreign_key: team_id


- explore: fielding_of

- explore: fielding_post
  joins:
    - join: teams
      foreign_key: team_id


- explore: hall_of_fame

- explore: managers
  joins:
    - join: teams
      foreign_key: team_id


- explore: managers_half
  joins:
    - join: teams
      foreign_key: team_id


- explore: master

- explore: pitching
  joins:
    - join: teams
      foreign_key: team_id


- explore: pitching_post
  joins:
    - join: teams
      foreign_key: team_id


- explore: salaries
  joins:
    - join: teams
      foreign_key: team_id


- explore: schools

- explore: series_post

- explore: teams

- explore: teams_franchises

- explore: teams_half
  joins:
    - join: teams
      foreign_key: team_id


