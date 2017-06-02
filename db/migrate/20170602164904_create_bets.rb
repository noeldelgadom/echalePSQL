class CreateBets < ActiveRecord::Migration[5.1]
  def change
    create_table :bets do |t|
      t.references :user, index: true
      t.references :match, index: true
      t.float :amount
      t.string :selection
      t.string :outcome, :default => 'pending'

      t.timestamps
    end
  end
end
