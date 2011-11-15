class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.binary :company_logo
      t.integer :mfg_code

      t.timestamps
    end
  end
end
