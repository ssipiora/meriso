class CreateMforms < ActiveRecord::Migration
  def change
    create_table :mforms do |t|
      t.string :master_form_code
      t.string :master_form_desc

      t.timestamps
    end
  end
end
