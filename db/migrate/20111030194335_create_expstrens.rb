class CreateExpstrens < ActiveRecord::Migration
  def change
    create_table :expstrens do |t|
      t.integer :strength_code
      t.string :strength_exp_name

      t.timestamps
    end
  end
end
