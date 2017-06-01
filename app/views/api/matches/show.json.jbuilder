json.id @match.id
json.kickoff @match.kickoff
json.local_purse @match.local_purse
json.tie_purse @match.tie_purse
json.visitor_purse @match.visitor_purse
json.total_purse @match.total_purse

json.local do
  json.name Team.where(id: @match.local_team_id).name
end
