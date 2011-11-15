class AddProductCategoryIndexToProdcats < ActiveRecord::Migration
  def self.up
    add_index :prodcats, :product_category
  end

  def self.down
    remove_index :prodcats, :product_category
  end
end
