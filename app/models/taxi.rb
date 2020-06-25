class Taxi < ActiveRecord::Base
  #has many passengers 
  has_many :passengers
  has_many :passengers through: :rides 
end
