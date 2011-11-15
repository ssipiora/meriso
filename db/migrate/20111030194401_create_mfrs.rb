class CreateMfrs < ActiveRecord::Migration
  def change
    create_table :mfrs do |t|
      t.string :mfg_name_long
      t.string :mfg_name
      t.integer :mfg_code
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.integer :phone_area_code
      t.integer :phone_number
      t.integer :fax_area_code
      t.integer :fax_number

      t.timestamps
    end
  end
end
