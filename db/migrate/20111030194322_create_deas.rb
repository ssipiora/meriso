class CreateDeas < ActiveRecord::Migration
  def change
    create_table :deas do |t|
      t.string :dea_class_code
      t.string :dea_class_desc

      t.timestamps
    end
  end
end
