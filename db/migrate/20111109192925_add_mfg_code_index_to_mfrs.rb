class AddMfgCodeIndexToMfrs < ActiveRecord::Migration
  def self.up
    add_index :mfrs, :mfg_code
  end

  def self.down
    remove_index :mfrs, :mfg_code
  end
end
