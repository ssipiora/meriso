class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :card_number
      t.date :exp_date
      t.string :cvv
      t.string :issuer
      t.integer :lot_id
      t.integer :location_id
      t.string :location_type
      t.integer :product_id
      t.date :activated_date
      t.integer :issuer_id

      t.timestamps
    end
  end
end
