class HighScores < ActiveRecord::Base
  attr_accessible :game, :score
end
