class AddFormCodeIndexToForms < ActiveRecord::Migration
  def self.up
    add_index :forms, :form_code
  end

  def self.down
    remove_index :forms, :form_code
  end
end
