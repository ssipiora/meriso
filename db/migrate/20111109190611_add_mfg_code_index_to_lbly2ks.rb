class AddMfgCodeIndexToLbly2ks < ActiveRecord::Migration
  def self.up
    add_index :lbly2ks, :mfg_code
  end

  def self.down
    remove_index :lbly2ks, :mfg_code
  end
end
