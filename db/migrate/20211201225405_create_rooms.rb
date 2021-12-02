class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :description
	  t.string :image

      t.timestamps
    end
  end
end
