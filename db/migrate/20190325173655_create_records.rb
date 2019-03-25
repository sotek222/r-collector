class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.string :image_url

      t.timestamps
    end
  end
end
