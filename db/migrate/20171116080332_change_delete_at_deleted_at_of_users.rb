class ChangeDeleteAtDeletedAtOfUsers < ActiveRecord::Migration[5.1]
  def change
  	rename_column :users, :delete_at, :deleted_at
  end
end
