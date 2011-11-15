class AddExceptionalDrugIndexToExdrugs < ActiveRecord::Migration
  def self.up
    add_index :exdrugs, :exceptional_drug
  end

  def self.down
    remove_index :exdrugs, :exceptional_drug
  end
end
