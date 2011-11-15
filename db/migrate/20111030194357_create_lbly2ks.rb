class CreateLbly2ks < ActiveRecord::Migration
  def change
    create_table :lbly2ks do |t|
      t.integer :mfg_code
      t.string :labeler_code
      t.integer :rebate_status
      t.date :rebate_effective_date
      t.date :rebate_termination_date

      t.timestamps
    end
  end
end
