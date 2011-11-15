class AddGcrCodeIndexToGcrs < ActiveRecord::Migration
  def self.up
    add_index :gcrs, :gcr_code
  end

  def self.down
    remove_index :gcrs, :gcr_code
  end
end
