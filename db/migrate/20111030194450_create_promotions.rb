class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.integer :product_id
      t.text :description
      t.decimal :value

      t.timestamps
    end
  end
end
