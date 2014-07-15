class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
#adds to the user table a remember token so the user wont log out
    add_column :users, :remember_token, :string
    add_index  :users, :remember_token
  end
end
