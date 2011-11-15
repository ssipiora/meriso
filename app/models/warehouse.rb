class Warehouse < ActiveRecord::Base
  
  # The warehouse can act as a location for cards
  has_many :cards, :as => :location

  # The warehouse can act as a location for lots
  has_many :lots, :as => :location
  
end
