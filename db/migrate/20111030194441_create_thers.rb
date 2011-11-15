class CreateThers < ActiveRecord::Migration
  def change
    create_table :thers do |t|
      t.string :thera_class_code
      t.string :thera_class_desc

      t.timestamps
    end
  end
end
