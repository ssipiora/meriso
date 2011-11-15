class AddStrengthCodeIndexToStrengths < ActiveRecord::Migration
  def self.up
    add_index :strengths, :strength_code
  end

  def self.down
    remove_index :strengths, :strength_code
  end
end
