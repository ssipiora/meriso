class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.integer :npi
      t.string :business_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone1
      t.string :fax
      t.string :contact
      t.string :first
      t.string :last
      t.string :title
      t.string :specialty
      t.integer :sales

      t.timestamps
    end
  end
end
