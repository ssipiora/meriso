class AddNdcIndexToSkus < ActiveRecord::Migration
  def self.up
    add_index :skus, :ndc
  end

  def self.down
    remove_index :skus, :ndc
  end
end
