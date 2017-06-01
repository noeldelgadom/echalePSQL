class AddTeamsToMatches < ActiveRecord::Migration[5.1]
  def change
    add_reference :matches, :local_team, index: true
    add_reference :matches, :visitor_team, index: true
  end
end
