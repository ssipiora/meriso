class AddNdcIndexToJcodes < ActiveRecord::Migration
  def self.up
    add_index :jcodes, :ndc
  end
  
  def self.down
    remove_index :jcodes, :ndc
  end
end
