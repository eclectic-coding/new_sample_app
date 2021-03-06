class AddAdminToUsers < ActiveRecord::Migration[6.1]
  def up
    add_column :users, :admin, :boolean
    change_column_default :users, :admin, false
  end

  def down
    remove_column :users, :admin
  end
end
