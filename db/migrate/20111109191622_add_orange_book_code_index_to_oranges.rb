class AddOrangeBookCodeIndexToOranges < ActiveRecord::Migration
  def self.up
    add_index :oranges, :orange_book_code
  end

  def self.down
    remove_index :oranges, :orange_book_code
  end
end
