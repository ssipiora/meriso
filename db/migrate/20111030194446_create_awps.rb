class CreateAwps < ActiveRecord::Migration
  def change
    create_table :awps do |t|
      t.string :product_name
      t.string :ndc
      t.string :manufacturer_name
      t.date :effective_date
      t.string :manufacturer_cmsid
      t.string :package_cmsid

      t.timestamps
    end
  end
end
