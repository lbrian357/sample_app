class RemoveActivatiedColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :activatied
  end
end
