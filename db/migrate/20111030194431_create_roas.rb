class CreateRoas < ActiveRecord::Migration
  def change
    create_table :roas do |t|
      t.string :roa_code
      t.string :roa_name

      t.timestamps
    end
  end
end
