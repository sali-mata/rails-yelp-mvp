# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

Restaurant.create(name: 'Roti', address: 'rue des alouettes', category: 'french')
Restaurant.create(name: 'Dim sum', address: '13e arr', category: 'chinese')
Restaurant.create(name: 'Pastas', address: 'rue Sardaigne', category: 'italian')
Restaurant.create(name: 'Takoyaki', address: 'Tokyo St', category: 'japanese')
Restaurant.create(name: 'Frites', address: 'Bruxelles vie', category: 'belgian')
