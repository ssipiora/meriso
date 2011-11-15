class CreateProdcats < ActiveRecord::Migration
  def change
    create_table :prodcats do |t|
      t.string :product_category
      t.string :product_cat_desc

      t.timestamps
    end
  end
end
