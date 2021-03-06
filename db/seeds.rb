# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Team.delete_all
Match.delete_all

Team.create(name: 'America', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/8bc5add7-e409-457e-9418-94092a33b5ee.png')
Team.create(name: 'Atlas', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/6ceed000-fe5f-4cef-b11f-9f3a0cdd3f3b.png')
Team.create(name: 'Chiapas', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/f38a39e6-2c38-4bb8-b10d-2e4c938632c3.png')
Team.create(name: 'Chivas', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/e4139c5a-14f8-4479-bab8-b18502dc0e56.png')
Team.create(name: 'Queretaro', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/75f90387-9a2a-435b-9d41-490bbf065c2a.png')
Team.create(name: 'Tijuana', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/98e2c017-67b3-4dad-b5ad-ba9446e62d4e.png')
Team.create(name: 'Cruz Azul', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/c32e4028-bebd-4987-a740-88e6ac3f0f32.png')
Team.create(name: 'Leon', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/214400b9-23c3-404e-9b1c-d15a2669e824.png')
Team.create(name: 'Monterrey', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/6d726835-171b-46c2-a3e7-77668b8fbbe7.png')
Team.create(name: 'Morelia', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/4c6ff459-1237-4ea7-8e9e-629a2d46f53c.png')
Team.create(name: 'Necaxa', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/036a765e-edbd-4b62-bf5d-6dd71f515f85.png')
Team.create(name: 'Pachuca', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/04b33410-ba65-417c-960f-658aa7ec5662.png')
Team.create(name: 'Puebla', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/2d1b8f3e-f6be-4246-8108-35ae62c63f8b.png')
Team.create(name: 'Pumas', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/14b3b809-fe4f-47e7-bb26-59cdf145878d.png')
Team.create(name: 'Santos', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/acbe1950-4b3d-45c1-83ef-f2a3a37c5079.png')
Team.create(name: 'Tigres', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/29ed3279-3488-44e7-b15b-ac1dcf363d3c.png')
Team.create(name: 'Toluca', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/21325b34-939b-4a45-87c5-45639f8add8a.png')
Team.create(name: 'Veracruz', image_url: 'https://static.mediotiempo.com/0x120/bs/mt/sports/production/soccer/teams/401375b5-f4a2-4654-98af-f2842834d5a2.png')

Match.create(kickoff: DateTime.now, local_purse: 20.0, tie_purse: 23.0, visitor_purse: 31.0, total_purse: 74.0, local_team_id: 1, visitor_team_id: 2)
Match.create(kickoff: DateTime.now, local_purse: 35.0, tie_purse: 65.0, visitor_purse: 43.0, total_purse: 143.0, local_team_id: 3, visitor_team_id: 4)
Match.create(kickoff: DateTime.now, local_purse: 62.0, tie_purse: 56.0, visitor_purse: 87.0, total_purse: 205.0, local_team_id: 5, visitor_team_id: 6)
Match.create(kickoff: DateTime.now, local_purse: 45.0, tie_purse: 92.0, visitor_purse: 52.0, total_purse: 189.0, local_team_id: 7, visitor_team_id: 8)
Match.create(kickoff: DateTime.now, local_purse: 12.0, tie_purse: 23.0, visitor_purse: 34.0, total_purse: 69.0, local_team_id: 9, visitor_team_id: 10)
Match.create(kickoff: DateTime.now, local_purse: 2.0, tie_purse: 32.0, visitor_purse: 120.0, total_purse: 154.0, local_team_id: 11, visitor_team_id: 12)
Match.create(kickoff: DateTime.now, local_purse: 56.0, tie_purse: 12.0, visitor_purse: 8.0, total_purse: 76.0, local_team_id: 13, visitor_team_id: 14)
Match.create(kickoff: DateTime.now, local_purse: 34.0, tie_purse: 36.0, visitor_purse: 45.0, total_purse: 115.0, local_team_id: 15, visitor_team_id: 16)
Match.create(kickoff: DateTime.now, local_purse: 45.0, tie_purse: 34.0, visitor_purse: 22.0, total_purse: 101.0, local_team_id: 17, visitor_team_id: 18)
