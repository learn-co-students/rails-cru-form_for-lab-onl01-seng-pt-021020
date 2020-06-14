# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kl = Artist.create(name: "Kendrick Lamar", bio: "From Compton")
ctp = Artist.create(name: "Chance The Rapper", bio: "From Chicago")

hh = Genre.create(name: "Hip Hop")
pop = Genre.create(name: "Pop")

Song.create(name:"Humble", artist_id: kl.id, genre_id: hh.id)
Song.create(name:"Lost", artist_id: ctp.id, genre_id: hh.id)