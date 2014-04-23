class RemoveUserIdFromRooms < ActiveRecord::Migration
  def change
    remove_column :rooms, :user_id
    add_column :users, :room_id, :integer
  end
end
