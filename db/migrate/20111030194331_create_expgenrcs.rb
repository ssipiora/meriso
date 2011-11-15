class CreateExpgenrcs < ActiveRecord::Migration
  def change
    create_table :expgenrcs do |t|
      t.integer :gcr_code
      t.string :gcr_exp_name

      t.timestamps
    end
  end
end
