class AddUserIdToRevues < ActiveRecord::Migration[5.2]
  def change
    add_column :revues, :user_id, :integer
  end
end
