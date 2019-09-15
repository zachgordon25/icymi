# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
  {
    "name": "The Who",
    "img": "https://townsquare.media/site/295/files/2014/10/TheWho.jpg?w=980&q=75"
  },
  {
    "name": "KISS",
    "img": "https://www.rollingstone.com/wp-content/uploads/2018/06/rs-14909-kiss-1800-1396461735.jpg"
  },
  {
    "name": "Alice Cooper",
    "img": "https://www.biography.com/.image/t_share/MTE5NDg0MDU1MzgyNDkyNjg3/portrait-of-alice-cooper-in--makeup.jpg"
  },
  {
    "name": "The Rolling Stones",
    "img": "https://yt3.ggpht.com/a/AGF-l7-n03HoZcEKQJ0raP5rKQvY02N5-Bpfg6K_YQ=s900-c-k-c0xffffffff-no-rj-mo"
  },
  {
    "name": "Motley Crue",
    "img": "https://www.thewrap.com/wp-content/uploads/2017/03/motleycrue.jpg"
  },
  {
    "name": "Pat Benatar",
    "img": "https://artist-assets.hubbardradio.com/pat-benatar-1_v1000.jpg"
  },
  {
    "name": "Guns N' Roses",
    "img": "https://cdn.ontourmedia.io/gunsnroses/site_v2/animations/gnr_loop_logo_01.jpg"
  }
])

Show.create([
  {
    location:"New York, NY, USA",
    date:"13-05-2019",
    img:"https://2ab9pu2w8o9xpg6w26xnz04d-wpengine.netdna-ssl.com/wp-content/uploads/2019/01/the-who-moving-on-2019-tour-1200x628.jpg",
    venue:"Madison Square Garden",
    artist_id:1
  },
  {
    location:"Fréjus, France",
    date:"12-05-1979",
    img:"http://www.thewholive.net/bilder/cover/WHO_790512_cdfront.jpg",
    venue:"Arenes de Frejus",
    artist_id:1
  },
  {
    location:"Mexico City, Mexico",
    date:"25-09-1981",
    img:"https://i.pinimg.com/originals/b5/71/7d/b5717d63b2b4cce7c68719b08ad1603d.jpg",
    venue:"Imevision",
    artist_id:2
  },
  {
    location:"Las Vegas, NV, USA",
    date:"29-08-2008",
    img:"http://s3.amazonaws.com/busites_www/kissonline/content/articles/kissalivee35.jpg",
    venue:"Pearl Concert Theater at Palms Casino Resort",
    artist_id:2
  },
  {
    location:"Waterbury, CT, USA",
    date:"05-10-2018",
    img:"https://cdn.mos.cms.futurecdn.net/vSP2SUkcEffBvNEKJFbeiF.jpg",
    venue:"Palace Theater",
    artist_id:3
  },
  {
    location:"Norfolk, VA, USA",
    date:"16-12-1973",
    img:"https://i.pinimg.com/originals/7f/a5/a8/7fa5a85113c887bb42157147ce1a669a.jpg",
    venue:"Scope Arena",
    artist_id:3
  },
  {
    location:"London, England",
    date:"14-12-1969",
    img:"https://upload.wikimedia.org/wikipedia/en/c/c0/LetitbleedRS.jpg",
    venue:"Saville Theatre",
    artist_id:4
  },
  {
    location:"Luxembourg, Luxembourg",
    date:"27-08-1995",
    img:"https://upload.wikimedia.org/wikipedia/en/8/83/Vltour.jpg",
    venue:"Plateau de Kirchberg",
    artist_id:4
  },
  {
    location:"Tacoma, WA, USA",
    date:"15-10-1987",
    img:"https://upload.wikimedia.org/wikipedia/en/thumb/8/82/Motley_Crue_Girls_Girls_Girls_Single.jpg/220px-Motley_Crue_Girls_Girls_Girls_Single.jpg",
    venue:"Tacoma Dome",
    artist_id:5
  },
  {
    location:"Los Angeles, CA, USA",
    date:"31-12-2015",
    img:"https://alicecooper.com/wp-content/uploads/2014/01/FINAL_AD_MATwAC41.jpg",
    venue:"Staples Center",
    artist_id:5
  },
  {
    location:"Bethlehem, PA, USA",
    date:"17-10-2015",
    img:"https://nepascene.com/wp-content/themes/patterns/timthumb.php?src=https%3A%2F%2Fnepascene.com%2Fwp-content%2Fuploads%2F2015%2F08%2FPat-Benatar-Neil-Giraldo-sands-bethlehem.jpg&q=90&w=650&zc=1",
    venue:"Sands Bethlehem Event Center",
    artist_id:6
  },
  {
    location:"Phoenix, AZ, USA",
    date:"20-09-2006",
    img:"https://i.etsystatic.com/11547167/r/il/58d71c/1210644507/il_794xN.1210644507_e2xz.jpg",
    venue:"Celebrity Theatre",
    artist_id:6
  },
  {
    location:"Pasadena, CA, USA",
    date:"03-10-1992",
    img:"https://upload.wikimedia.org/wikipedia/en/8/89/Use_your_illusion_92_tour.jpg",
    venue:"Rose Bowl",
    artist_id:7
  },
  {
    location:"Tel Aviv, Israel",
    date:"15-07-2017",
    img:"https://assets.simpleviewinc.com/simpleview/image/upload/crm/wichita/64781968_10156776724418778_1526162396081553408_o0_f7969e8f-5056-a36a-07a382f45795070b.jpg",
    venue:"Park HaYarkon",
    artist_id:7
  }
])
