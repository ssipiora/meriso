class CreateMeasures < ActiveRecord::Migration
  def change
    create_table :measures do |t|
      t.string :measure_code
      t.string :measure_desc

      t.timestamps
    end
  end
end
