class AddGcrCodeIndexToGfcs < ActiveRecord::Migration
  def self.up
    add_index :gfcs, :gcr_code
  end

  def self.down
    remove_index :gfcs, :gcr_code
  end
end
