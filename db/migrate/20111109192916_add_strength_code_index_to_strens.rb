class AddStrengthCodeIndexToStrens < ActiveRecord::Migration
  def self.up
    add_index :strens, :strength_code
  end

  def self.down
    remove_index :strens, :strength_code
  end
end
