class CreateStrens < ActiveRecord::Migration
  def change
    create_table :strens do |t|
      t.integer :strength_code
      t.string :strength_name

      t.timestamps
    end
  end
end
