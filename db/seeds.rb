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
    location:"London, England ",
    date:"27-11-2000",
    img:"https://images-na.ssl-images-amazon.com/images/I/61aFJBCIH%2BL.jpg",
    venue:"Royal Albert Hall",
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
    location:"New York, NY, USA",
    date:"14-06-1974",
    img:"https://upload.wikimedia.org/wikipedia/commons/f/f1/The_Who_%281974%29.png",
    venue:"Madison Square Garden",
    artist_id:1
  },
  {
    location:"Columbus, OH, USA",
    date:"11-12-2006",
    img:"https://www.thewho.com/wp-content/uploads/2006/10/muisc-studio-album-1.jpg",
    venue:"Value City Arena at the Schottenstein Center",
    artist_id:1
  },
  {
    location:"Biloxi, MS, USA",
    date:"01-12-1982",
    img:"https://28aauh39i9b83b3imx3n9t1k-wpengine.netdna-ssl.com/wp-content/uploads/2017/11/IMG_1048.jpg",
    venue:"Mississippi Coast Coliseum",
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
    location:"Tokyo, Japan",
    date:"30-01-1995",
    img:"http://images6.fanpop.com/image/photos/39100000/KISS-1995-kiss-39161649-792-1200.jpg",
    venue:"Nippon Budokan",
    artist_id:2
  },
  {
    location:"Las Vegas, NV, USA",
    date:"08-01-2015",
    img:"http://1.bp.blogspot.com/-N9LReHG9GJ4/U5U2T3XrlbI/AAAAAAAAmQs/yFn_jWqXoEY/s1600/01.jpg",
    venue:"The Joint at Hard Rock Hotel",
    artist_id:2
  },
  {
    location:"East Rutherford, NJ, USA",
    date:"20-12-1987",
    img:"https://upload.wikimedia.org/wikipedia/en/b/b3/Crazy_Nights_World_Tour_Picture.jpg",
    venue:"Brendan Byrne Arena",
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
    date:"01-10-1991",
    img:"https://townsquare.media/site/295/files/2016/06/AliceCooper.jpg?w=980&q=75",
    venue:"Wembley Arena",
    artist_id:3
  },
  {
    location:"Phoenix, AZ, USA",
    date:"18-05-2000",
    img:"https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Brutalplanet.jpg/220px-Brutalplanet.jpg",
    venue:"Web Theatre",
    artist_id:3
  },
  {
    location:"Oslo, Norway",
    date:"18-06-2004",
    img:"https://alicecooper.com/wp-content/uploads/2019/01/The-Eyes-of-Alice-Cooper-768x733.jpg",
    venue:"Oslo Spektrum",
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
    location:"Buffalo, NY, USA",
    date:"15-06-1975",
    img:"https://images-na.ssl-images-amazon.com/images/I/51tT%2B9-yo9L._SY355_.jpg",
    venue:"Buffalo Memorial Auditorium",
    artist_id:4
  },
  {
    location:"Toronto, ON, Canada",
    date:"05-03-1977",
    img:"https://i.ytimg.com/vi/rg8QWoolob0/maxresdefault.jpg",
    venue:"El Mocambo",
    artist_id:4
  },
  {
    location:"Prague, Czech Republic",
    date:"04-07-2018",
    img:"https://pbs.twimg.com/media/D2QaohrXQAA2Yxb.jpg",
    venue:"Letiste Praha Letnany",
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
    location:"New York, NY, USA",
    date:"31-10-1983",
    img:"https://i.pinimg.com/originals/38/6f/6f/386f6f6483eee8e8a7dd20edbbfc3b52.jpg",
    venue:"The Limelight",
    artist_id:5
  },
  {
    location:"Morioka, Japan",
    date:"16-11-2000",
    img:"https://2.bp.blogspot.com/-A7SV4Q6nzpE/UJaD526AFJI/AAAAAAAABB8/Qc7bMiSbZGw/s1600/nt2.jpg",
    venue:"Iwate Kenmin Kaikan",
    artist_id:5
  },
  {
    location:"Mackay, Australia",
    date:"16-03-2013",
    img:"http://lifemusicmedia.com/wp-content/uploads/2012/11/KissMC_.jpg",
    venue:"Virgin Australia Stadium",
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
    location:"Sparta, NJ, USA",
    date:"14-07-1998",
    img:"https://images-na.ssl-images-amazon.com/images/I/51okvS1lq5L._SY355_.jpg",
    venue:"Sussex County Technical School",
    artist_id:6
  },
  {
    location:"Hallandale Beach, FL, USA",
    date:"31-01-2004",
    img:"https://chicagomusicguide.com/wp-content/uploads/2016/04/shandles_070204_benatar04.jpg",
    venue:"Gulfstream Park",
    artist_id:6
  },
  {
    location:"Dubuque, IA, USA ",
    date:"18-08-2011",
    img:"http://ntgfan.tripod.com/2011logo-full.jpg",
    venue:"Mississippi Moon Bar at Diamond Jo Casino",
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
  },
  {
    location:"Osaka, Japan",
    date:"21-07-2007",
    img:"https://lastfm-img2.akamaized.net/i/u/ar0/901d1449ce954fc5cf1a694e1142cff9",
    venue:"Intex Osaka",
    artist_id:7
  },
  {
    location:"Albany, NY, USA",
    date:"21-10-1987",
    img:"https://images-na.ssl-images-amazon.com/images/I/91ksS-ioRpL._SL1500_.jpg",
    venue:"Palace Theatre",
    artist_id:7
  },
  {
    location:"Buenos Aires, Argentina",
    date:"17-07-1993",
    img:"https://img.discogs.com/WLQ5_A6PWgW5tkdunb74V-LDoCo=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-13670541-1558699116-3773.jpeg.jpg",
    venue:"Estadio River Plate",
    artist_id:7
  }
])
