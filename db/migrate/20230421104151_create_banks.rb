class CreateBanks < ActiveRecord::Migration[7.0]
  def change
    create_table :banks do |t|
      t.string :acount_number
      t.string :ifsc_code

      t.timestamps
    end
  end
end
