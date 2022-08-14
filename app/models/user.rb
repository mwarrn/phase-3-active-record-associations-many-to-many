# A User has many reviews and has many games through reviews
class User < ActiveRecord::Base
    has_many :reviews
    has_many :games, through: :reviews  
end
