# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10000.times do
	Post.create(
		name: Faker::StarWars.character,
		title: Faker::StarWars.call_number,
		content: Faker::StarWars.quote
	)
end

10000.times do
	Book.create(
		title: Faker::Book.title,
		description: Faker::ChuckNorris.fact
	)
end
