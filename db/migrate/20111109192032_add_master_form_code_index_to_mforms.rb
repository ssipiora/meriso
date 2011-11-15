class AddMasterFormCodeIndexToMforms < ActiveRecord::Migration
  def self.up
    add_index :mforms, :master_form_code
  end

  def self.down
    remove_index :mforms, :master_form_code
  end
end
