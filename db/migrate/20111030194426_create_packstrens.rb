class CreatePackstrens < ActiveRecord::Migration
  def change
    create_table :packstrens do |t|
      t.integer :package_ID
      t.string :ndc
      t.integer :strength_code

      t.timestamps
    end
  end
end
