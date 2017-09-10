Artist.destroy_all
Song.destroy_all
User.destroy_all

artist1 = Artist.create!( { artist_name: "Oasis", country: "England", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946574/oasis_square_br1zic.jpg" } )
artist2 = Artist.create!( { artist_name: "Bob Dylan", country: "USA", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946571/bob_dylan_square_lj82dt.jpg" } )
artist3 = Artist.create!( { artist_name: "Red Hot Chili Peppers", country: "USA", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946592/red_hot_ly5suc.jpg" } )
artist4 = Artist.create!( { artist_name: "Pink Floyd", country: "England", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/v1504946577/pink-floyd_square0_skgl1y.jpg" } )
artist5 = Artist.create!( { artist_name: "Pitty", country: "Brazil", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/v1504946581/pitty_square_poef1e.jpg" } )
artists_count = Artist.all().length
puts "#{artists_count} artists were created."

song1 = Song.create!( { song_title: "Wonderwall", duration: "04:38" , youtube_link: "https://www.youtube.com/embed/bx1Bh8ZvH84", artist: artist1} )
song2 = Song.create!( { song_title: "Whatever", duration: "06:22" , youtube_link: "https://www.youtube.com/embed/EHfx9LXzxpw", artist: artist1} )
song3 = Song.create!( { song_title: "Like a Rolling Stone", duration: "05:59" , youtube_link: "https://www.youtube.com/embed/IwOfCgkyEj0", artist: artist2} )
song4 = Song.create!( { song_title: "The Times They Are A Changin'", duration: "02:37", youtube_link: "https://www.youtube.com/embed/e7qQ6_RV4VQ", artist: artist2} )
song5 = Song.create!( { song_title: "Otherside", duration:"04:15" , youtube_link: "https://www.youtube.com/embed/rn_YodiJO6k", artist: artist3} )
song6 = Song.create!( { song_title: "Another Brick In The Wall", duration: "06:00" , youtube_link: "https://www.youtube.com/embed/YR5ApYxkU-U", artist: artist4} )
song7 = Song.create!( { song_title: "Na Sua Estante", duration:"04:04", youtube_link: "https://www.youtube.com/embed/DP3j6hgS4VY", artist: artist5} )
song8 = Song.create!( { song_title: "Stand By Me", duration: "05:57" , youtube_link: "https://www.youtube.com/embed/maTP315XZCQ", artist: artist1} )
songs_count = Song.all().length
puts "#{songs_count} songs were created."

ana = User.create!(email: "ana@paula.com", password: "anapaula")
