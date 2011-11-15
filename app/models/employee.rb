class Employee < ActiveRecord::Base
  
  belongs_to :company
  
  # An employee can act as a location for cards
  has_many :cards, :as => :location
  
  # An employee can act as a location for lots
  has_many :lots, :as => :location
  
end
