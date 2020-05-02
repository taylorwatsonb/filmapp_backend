Director.destroy_all
Movie.destroy_all

ava = Director.create(name: "Ava DuVernay")
spike = Director.create(name: "Spike Lee")
barry = Director.create(name: "Barry Jenkins")

movie1 = Movie.create(title: "Selma", image_url: "https://images.app.goo.gl/qRXDX42rvDoSF9LP7", director_id: ava.id)
movie2 = Movie.create(title: "School Daze", image_url: "https://images.app.goo.gl/RH26nNoJ2xZtwdoX9", director_id: spike.id)
movie3 = Movie.create(title: "Moonlight", image_url: "https://images.app.goo.gl/1kGzkNCSM8Wyecd58", director_id: barry.id)