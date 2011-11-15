class AddLicenseToProvider < ActiveRecord::Migration
  def change
    add_column :providers, :license, :string
  end
end
