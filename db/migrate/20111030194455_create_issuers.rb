class CreateIssuers < ActiveRecord::Migration
  def change
    create_table :issuers do |t|
      t.string :name
      t.text :notes

      t.timestamps
    end
  end
end
