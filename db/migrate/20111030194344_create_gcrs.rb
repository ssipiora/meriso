class CreateGcrs < ActiveRecord::Migration
  def change
    create_table :gcrs do |t|
      t.integer :gcr_code
      t.string :gcr_name

      t.timestamps
    end
  end
end
