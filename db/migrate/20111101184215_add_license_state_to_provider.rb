class AddLicenseStateToProvider < ActiveRecord::Migration
  def change
    add_column :providers, :license_state, :string
  end
end
