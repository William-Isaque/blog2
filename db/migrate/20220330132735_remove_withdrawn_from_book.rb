class RemoveWithdrawnFromBook < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :withdrawn, :date
  end
end
