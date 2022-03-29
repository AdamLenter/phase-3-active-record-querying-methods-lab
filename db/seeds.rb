puts "Seeding games..."

# run a loop 50 times
50.times do
  # create a game with random data
  Show.create(
    name: Faker::TvShows.title,
    network: Faker::Lorem.word,
    day: Faker::Lorem.word,
    rating: rand(0..10),  
    season: Faker::Lorem.word
  )
end

puts "Done seeding!"