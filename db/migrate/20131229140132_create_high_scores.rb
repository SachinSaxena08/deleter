class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :game
      t.integer :points

      t.timestamps
    end
  end
end
