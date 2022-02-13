# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DisneyMovie.destroy_all
DisneyMovie.create(title: 'Tarzan', overview: 'jeune homme vivant parmi les singes', year: 1999)
DisneyMovie.create(title: 'Mulan', overview: 'jeune femme chinoise prête à tout pour défendre sa famille et son honneur', year: 1998)
DisneyMovie.create(title: 'Le Roi Lion', overview: 'histoir de simba, jeune prince lion', year: 1994)
