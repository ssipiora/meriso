class CreateOranges < ActiveRecord::Migration
  def change
    create_table :oranges do |t|
      t.string :orange_book_code
      t.string :orange_book_desc

      t.timestamps
    end
  end
end
