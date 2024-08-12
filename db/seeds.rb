# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rock = Genre.create(name: 'Rock')
pop = Genre.create(name: 'Pop')
jazz = Genre.create(name: 'Jazz')

# Create Artists
artist1 = Artist.create(name: 'The Beatles', bio: 'A famous British rock band.')
artist2 = Artist.create(name: 'Ariana Grande', bio: 'An American singer and actress.')
artist3 = Artist.create(name: 'Miles Davis', bio: 'An influential American jazz musician.')

# Create Songs
Song.create(name: 'Hey Jude', artist: artist1, genre: rock)
Song.create(name: 'Bad Romance', artist: artist2, genre: pop)
Song.create(name: 'So What', artist: artist3, genre: jazz)
