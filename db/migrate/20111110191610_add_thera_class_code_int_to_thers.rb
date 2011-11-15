class AddTheraClassCodeIntToThers < ActiveRecord::Migration
  def change
    add_column :thers, :thera_class_code_int, :integer
  end
end
