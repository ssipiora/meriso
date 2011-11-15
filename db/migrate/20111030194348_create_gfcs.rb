class CreateGfcs < ActiveRecord::Migration
  def change
    create_table :gfcs do |t|
      t.integer :gfc
      t.integer :gfc_master_code
      t.integer :gcr_code
      t.string :form_code
      t.integer :strength_code
      t.string :roa_code
      t.string :gfc_deact

      t.timestamps
    end
  end
end
