# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ava = Director.create(name: "Ava DuVernay")
spike = Director.create(name: "Spike Lee")
barry = Director.create(name: "Barry Jenkins")

movie1 = Movie.create(title: "Selma", image_url: "https://images.app.goo.gl/qRXDX42rvDoSF9LP7", director_id: ava.id)
movie2 = Movie.create(title: "School Daze", image_url: "https://images.app.goo.gl/RH26nNoJ2xZtwdoX9", director_id: spike.id)
movie3 = Movie.create(title: "Moonlight", image_url: "https://images.app.goo.gl/1kGzkNCSM8Wyecd58", director_id: barry.id)