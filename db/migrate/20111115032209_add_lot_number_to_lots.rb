class AddLotNumberToLots < ActiveRecord::Migration
  def change
    add_column :lots, :lot_number, :string
  end
end
