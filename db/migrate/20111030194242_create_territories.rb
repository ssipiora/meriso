class CreateTerritories < ActiveRecord::Migration
  def change
    create_table :territories do |t|
      t.string :territory_name
      t.string :zipcode
      t.string :zip_label
      t.integer :district_id

      t.timestamps
    end
  end
end
