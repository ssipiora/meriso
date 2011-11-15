class AddDeaClassCodeIndexToDeas < ActiveRecord::Migration
  def self.up
    add_index :deas, :dea_class_code
  end

  def self.down
    remove_index :deas, :dea_class_code
  end
end
