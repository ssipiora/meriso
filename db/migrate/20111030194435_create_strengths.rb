class CreateStrengths < ActiveRecord::Migration
  def change
    create_table :strengths do |t|
      t.integer :strength_code
      t.string :strength_name
      t.string :StrengthNameLong

      t.timestamps
    end
  end
end
