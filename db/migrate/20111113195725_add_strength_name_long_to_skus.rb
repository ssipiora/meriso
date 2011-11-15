class AddStrengthNameLongToSkus < ActiveRecord::Migration
  def change
    add_column :skus, :strength_name_long, :string
  end
end
