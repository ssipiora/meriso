class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first
      t.string :middle_initial
      t.string :last
      t.string :position
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.string :phone
      t.string :territory
      t.integer :company_id

      t.timestamps
    end
  end
end
