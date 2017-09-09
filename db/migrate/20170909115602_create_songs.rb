class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :song_title
      t.timestamp :duration
      t.string :youtube_link

      t.timestamps
    end
  end
end
