class AddStrengthCodeIndexToExpstrens < ActiveRecord::Migration
  def self.up
    add_index :expstrens, :strength_code
  end

  def self.down
    remove_index :expstrens, :strength_code
  end
end
