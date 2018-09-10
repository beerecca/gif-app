class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.text :img
      t.text :emotion_list

      t.timestamps null: false
    end
  end
end
