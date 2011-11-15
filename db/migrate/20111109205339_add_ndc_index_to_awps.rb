class AddNdcIndexToAwps < ActiveRecord::Migration
  def self.up
    add_index :awps, :ndc
  end

  def self.down
    remove_index :awps, :ndc
  end
end
