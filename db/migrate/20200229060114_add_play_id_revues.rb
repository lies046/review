class AddPlayIdRevues < ActiveRecord::Migration[5.2]
  def change
    add_column :revues, :play_id, :integer
  end
end
