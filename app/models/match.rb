class Match < ApplicationRecord
  belongs_to :local_team, :class_name => 'Team'
  belongs_to :visitor_team, :class_name => 'Team'
  has_many :bets
end
