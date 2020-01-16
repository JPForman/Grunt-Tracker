# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Division.destroy_all

20.times do |index|
  Division.create!(name: Faker::Hacker.noun)
end

p "Created #{Division.count} divisions"



Project.destroy_all

20.times do |index|
  Project.create!(name: Faker::Hacker.noun)
end

p "Created #{Project.count} projects"
