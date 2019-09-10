# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: "The Who", img: "https://townsquare.media/site/295/files/2014/10/TheWho.jpg?w=980&q=75")
Artist.create(name: "KISS", img: "https://www.rollingstone.com/wp-content/uploads/2018/06/rs-14909-kiss-1800-1396461735.jpg")
Artist.create(name: "Alice Cooper", img: "https://www.biography.com/.image/t_share/MTE5NDg0MDU1MzgyNDkyNjg3/portrait-of-alice-cooper-in--makeup.jpg")
Artist.create(name: "Guns n Roses", img: "https://cdn.ontourmedia.io/gunsnroses/site_v2/animations/gnr_loop_logo_01.jpg")
Artist.create(name: "The Rolling Stones", img: "https://yt3.ggpht.com/a/AGF-l7-n03HoZcEKQJ0raP5rKQvY02N5-Bpfg6K_YQ=s900-c-k-c0xffffffff-no-rj-mo")

Show.create(location: "Hard Rock Stadium, Miami Gardens, FL, USA ", date: "August 30, 2019", img: "https://www.eventtravel.com/upload/images/concerts_2019/rolling-stone-582.jpg", artist_id: 5 )

Artist.find(7).shows.create(location:"Forum de Montréal, Montreal, QC, Canada", date:"February 21, 1986", img:"https://upload.wikimedia.org/wikipedia/en/thumb/a/a6/Benasev.jpg/220px-Benasev.jpg")

Artist.create(name: "Pat Benatar", img: "https://artist-assets.hubbardradio.com/pat-benatar-1_v1000.jpg")