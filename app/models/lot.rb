class Lot < ActiveRecord::Base
  
  has_many :cards
  belongs_to :location, :polymorphic => true
  
end
