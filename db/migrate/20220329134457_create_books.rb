class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :pages
      t.string :author
      t.string :title
      t.date :withdraw

      t.timestamps
    end
  end
end
