# Add a console message so we can see output when the seed file runs
# Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
puts "Seeding game..."
50.times do
    Game.create(
        title: Faker::Game.title,
        genre: Faker::Game.genre,
        platform: Faker::Game.platform,
        price: rand(0..60) # random number between 0 and 60
      )
end
puts "Done seeding"