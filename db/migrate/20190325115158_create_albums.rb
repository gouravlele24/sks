class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.attachment :avatar
      t.timestamps
    end
  end
end
