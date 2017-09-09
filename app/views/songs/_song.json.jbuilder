json.extract! song, :id, :song_title, :duration, :youtube_link, :created_at, :updated_at
json.url song_url(song, format: :json)
