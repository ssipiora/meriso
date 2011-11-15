class RemoveStrengthNameLongFromSkus < ActiveRecord::Migration
  def up
    remove_column :skus, :StrengthNameLong
  end

  def down
    add_column :skus, :StrengthNameLong, :string
  end
end
