class AddPeopleToRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :pepple, :string
  end
end
