class AddRoaCodeIndexToRoas < ActiveRecord::Migration
  def self.up
    add_index :roas, :roa_code
  end

  def self.down
    remove_index :roas, :roa_code
  end
end
