class CreateJcodes < ActiveRecord::Migration
  def change
    create_table :jcodes do |t|
      t.string :j_code
      t.string :j_code_desc
      t.string :ndc
      t.string :product_name

      t.timestamps
    end
  end
end
