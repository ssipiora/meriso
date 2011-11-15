class Customer < ActiveRecord::Base
  
      has_many :cards, :as => :location
      
end
