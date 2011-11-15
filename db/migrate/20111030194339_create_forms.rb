class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :form_code
      t.string :master_form_code
      t.string :form_desc

      t.timestamps
    end
  end
end
