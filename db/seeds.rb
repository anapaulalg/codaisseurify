Artist.destroy_all
Song.destroy_all

artist1 = Artist.create!( { name: "Oasis", country: "England", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946574/oasis_square_br1zic.jpg" } )
artist2 = Artist.create!( { name: "Bob Dylan", country: "USA", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946571/bob_dylan_square_lj82dt.jpg" } )
artist3 = Artist.create!( { name: "Red Hot Chili Peppers", country: "USA", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/c_scale,w_300/v1504946592/red_hot_ly5suc.jpg" } )
artist4 = Artist.create!( { name: "Pink Floyd", country: "England", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/v1504946577/pink-floyd_square0_skgl1y.jpg" } )
artist5 = Artist.create!( { name: "Pitty", country: "Brazil", image: "http://res.cloudinary.com/djxmmaqyo/image/upload/v1504946581/pitty_square_poef1e.jpg" } )
artists_count = Artist.all().length
puts "#{artists_count} artists were created."

<<<<<<< HEAD
song1 = Song.create!( { title: "Wonderwall", duration: "04:38" , artist: artist1} )
song2 = Song.create!( { title: "Whatever", duration: "06:22" , artist: artist1} )
song3 = Song.create!( { title: "Like a Rolling Stone", duration: "05:59" , artist: artist2} )
song4 = Song.create!( { title: "The Times They Are A Changin'", duration: "02:37", artist: artist2} )
song5 = Song.create!( { title: "Otherside", duration:"04:15" ,  artist: artist3} )
song6 = Song.create!( { title: "Another Brick In The Wall", duration: "06:00" , artist: artist4} )
song7 = Song.create!( { title: "Na Sua Estante", duration:"04:04",  artist: artist5} )
song8 = Song.create!( { title: "Stand By Me", duration: "05:57" ,  artist: artist1} )
song9 = Song.create!( { title: "Californication", duration:"05:21" ,  artist: artist3} )
song10 = Song.create!( { title: "Wish You Were Here", duration: "04:51" , artist: artist4} )
song11 = Song.create!( { title: "Comfortably Numb", duration: "06:54" , artist: artist4} )
song12 = Song.create!( { title: "Stop Crying Your Heart Out", duration: "04:55" , artist: artist1} )
=======
song1 = Song.create!( { title: "Wonderwall", duration: "04:38", artist: artist1} )
song2 = Song.create!( { title: "Whatever", duration: "06:22", artist: artist1} )
song3 = Song.create!( { title: "Like a Rolling Stone", duration: "05:59", artist: artist2} )
song4 = Song.create!( { title: "The Times They Are A Changin'", duration: "02:37", artist: artist2} )
song5 = Song.create!( { title: "Otherside", duration:"04:15", artist: artist3} )
song6 = Song.create!( { title: "Another Brick In The Wall", duration: "06:00", artist: artist4} )
song7 = Song.create!( { title: "Na Sua Estante", duration:"04:04", artist: artist5} )
song8 = Song.create!( { title: "Stand By Me", duration: "05:57", artist: artist1} )
song9 = Song.create!( { title: "Californication", duration:"05:21", artist: artist3} )
song10 = Song.create!( { title: "Wish You Were Here", duration: "04:51", artist: artist4} )
song11 = Song.create!( { title: "Comfortably Numb", duration: "06:54", artist: artist4} )
song12 = Song.create!( { title: "Stop Crying Your Heart Out", duration: "04:55", artist: artist1} )
>>>>>>> 7b71cb77997069ed5f878eb13b343e8b39ff26cf
songs_count = Song.all().length
puts "#{songs_count} songs were created."
