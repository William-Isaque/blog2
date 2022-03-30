class AddAuthorReferenceToAndress < ActiveRecord::Migration[7.0]
  def change
    add_reference :andresses, :author, null: false, foreign_key: true
  end
end
