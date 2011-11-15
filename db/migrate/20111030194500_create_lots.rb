class CreateLots < ActiveRecord::Migration
  def change
    create_table :lots do |t|
      t.integer :location_id
      t.string :location_type
      t.integer :quantity

      t.timestamps
    end
  end
end
