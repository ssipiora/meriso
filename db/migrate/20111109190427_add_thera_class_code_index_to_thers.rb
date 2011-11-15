class AddTheraClassCodeIndexToThers < ActiveRecord::Migration
  def self.up
    add_index :thers, :thera_class_code
  end

  def self.down
    remove_index :thers, :thera_class_code
  end
end
