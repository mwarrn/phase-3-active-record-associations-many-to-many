# A Review belongs to a Game and a User.
class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
end
