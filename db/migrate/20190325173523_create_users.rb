class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :bio
      t.string :favorite_artist
      t.string :favorite_record
      t.string :favorite_genre

      t.timestamps
    end
  end
end
