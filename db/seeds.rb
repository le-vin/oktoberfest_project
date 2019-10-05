# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beer.delete_all
User.delete_all


User.create(
    email: "b.bauschke@zeppelin-university.net",
    password: "123456",
    name: "Levin",
    nickname: "MC Kreuzband",
    expected: 10,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292243/ClubZooker/Bild018_Neg.Nr.19A_obdmta.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Levin")
  )

User.create(
    email: "m.demmer@zeppelin-university.net",
    password: "123456",
    name: "Maxl",
    nickname: "Kotzi McFly",
    expected: 10,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292226/ClubZooker/IMG_2944_qyzncp.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Maxl")
  )

User.create(
    email: "l.duhnkrack@zeppelin-university.net",
    password: "123456",
    name: "Lukas",
    nickname: "Wettkampftrinker",
    expected: 10,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292229/ClubZooker/6fc252a2-32dd-4fe1-bf2d-825ee11a6a2f_Kopie_sx2dgk.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Lukas")
  )

User.create(
    email: "a.jeltsch@zeppelin-university.net",
    password: "123456",
    name: "Anna",
    nickname: "Teilzeitkraft",
    expected: 5,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292493/ClubZooker/WhatsApp_Image_2019-10-05_at_10.46.23_zjfoqi.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Anna")
  )

User.create(
    email: "l.luebbert@zeppelin-university.net",
    password: "123456",
    name: "Leoni",
    nickname: "Choking-Queen",
    expected: 5,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292226/ClubZooker/IMG_0760_ggqnqw.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Leoni")
  )

User.create(
    email: "b.schildhauer@zeppelin-university.net",
    password: "123456",
    name: "Ben",
    nickname: "Wasen-Befürworter",
    expected: 9,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292225/ClubZooker/06a5404e-74d9-481d-8942-11fe4407a274_hei0vr.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Ben")
  )

User.create(
    email: "f.finken@zeppelin-university.net",
    password: "123456",
    name: "Fritz",
    nickname: "Wiesn-Routinier",
    expected: 10,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292234/ClubZooker/IMG_4449_pxsjvw.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Fritz")
  )

User.create(
    email: "j.muenster@zeppelin-university.net",
    password: "123456",
    name: "Julika",
    nickname: "Pocahontas",
    expected: 7,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292225/ClubZooker/IMG_2345_avoj19.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Julika")
  )

User.create(
    email: "p.sienz@zeppelin-university.net",
    password: "123456",
    name: "Pia",
    nickname: "Kamikaze-Girl",
    expected: 8,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292235/ClubZooker/pia_gsnanb.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Pia")
  )

User.create(
    email: "j.moeller@zeppelin-university.net",
    password: "123456",
    name: "Tutti",
    nickname: "Lauch mit Trinkerqualitäten",
    expected: 10,
    current: 0,
    remote_photo_url: "https://res.cloudinary.com/dcptvbn0h/image/upload/v1570292236/ClubZooker/IMG_2208_uvhljx.jpg",
  )

Beer.create(
  aktuell: 0,
  user: User.find_by(name: "Tutti")
  )

