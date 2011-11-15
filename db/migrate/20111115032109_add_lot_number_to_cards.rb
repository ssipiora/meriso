class AddLotNumberToCards < ActiveRecord::Migration
  def change
    add_column :cards, :lot_number, :string
  end
end
