class CreateCardLocations < ActiveRecord::Migration
  def change
    create_table :card_locations do |t|
      t.integer :card_id
      t.integer :location_id
      t.string :location_type

      t.timestamps
    end
  end
end
