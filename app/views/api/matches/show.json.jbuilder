json.id @match.id
json.kickoff @match.kickoff
json.local_purse @match.local_purse
json.tie_purse @match.tie_purse
json.visitor_purse @match.visitor_purse
json.total_purse @match.total_purse

json.local do
  json.name Team.find(@match.local_team_id).name
  json.image_url Team.find(@match.local_team_id).image_url
end

json.visitor do
  json.name Team.find(@match.visitor_team_id).name
  json.image_url Team.find(@match.visitor_team_id).image_url
end
