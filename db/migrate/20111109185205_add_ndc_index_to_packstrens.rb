class AddNdcIndexToPackstrens < ActiveRecord::Migration
  def self.up
    add_index :packstrens, :ndc
  end
  
  def self.down
    remove_index :packstrens, :ndc
  end
end
