class CreateExdrugs < ActiveRecord::Migration
  def change
    create_table :exdrugs do |t|
      t.string :exceptional_drug
      t.string :exceptional_drug_desc

      t.timestamps
    end
  end
end
