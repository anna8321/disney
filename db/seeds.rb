# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DisneyMovie.destroy_all
DisneyCharacter.destroy_all

DisneyMovie.create(title: 'Tarzan', overview: 'jeune homme vivant parmi les singes', year: 1999, movie_url: 'https://fr.web.img5.acsta.net/newsv7/20/06/10/17/16/4002352.jpg')
DisneyMovie.create(title: 'Mulan', overview: 'jeune prête à tout pour défendre son honneur', year: 1998, movie_url: 'https://m.media-amazon.com/images/I/71cT7OqUO3L._AC_SY879_.jpg')
DisneyMovie.create(title: 'Le Roi Lion', overview: 'histoir de simba, jeune prince lion', year: 1994, movie_url: 'https://www.sciencesetavenir.fr/assets/img/2019/04/10/cover-r4x3w1000-5cade56e9c676-sipa-51286923-000003.jpg')

count = DisneyMovie.count
p "#{count} disney movies have been created"
