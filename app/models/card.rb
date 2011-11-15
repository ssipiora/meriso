class Card < ActiveRecord::Base
  
  belongs_to :lot
  belongs_to :location, :polymorphic => true
  
end
