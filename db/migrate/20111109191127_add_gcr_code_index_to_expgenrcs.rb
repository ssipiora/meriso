class AddGcrCodeIndexToExpgenrcs < ActiveRecord::Migration
  def self.up
    add_index :expgenrcs, :gcr_code
  end

  def self.down
    remove_index :expgenrcs, :gcr_code
  end
end
