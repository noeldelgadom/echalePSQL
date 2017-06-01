class CreateMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :matches do |t|
      t.datetime :kickoff
      t.float :local_purse, :default => 0.01
      t.float :tie_purse, :default => 0.01
      t.float :visitor_purse, :default => 0.01
      t.float :total_purse, :default => 0.01

      t.timestamps
    end
  end
end
