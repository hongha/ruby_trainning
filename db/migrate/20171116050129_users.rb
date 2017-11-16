class Users < ActiveRecord::Migration[5.1]
  def change
  	create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.numeric :role
      t.datetime :delete_at
      t.timestamps
    end
  end
end
