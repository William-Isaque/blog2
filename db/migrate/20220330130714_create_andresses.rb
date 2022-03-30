class CreateAndresses < ActiveRecord::Migration[7.0]
  def change
    create_table :andresses do |t|
      t.string :country
      t.string :state
      t.string :city

      t.timestamps
    end
  end
end
