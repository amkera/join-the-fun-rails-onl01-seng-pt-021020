class Passenger < ActiveRecord::Base
  #has many taxis 
  has_many :taxis 
  
end
