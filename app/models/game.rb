# A Game has many reviews, and has many users through reviews
class Game < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews
end
