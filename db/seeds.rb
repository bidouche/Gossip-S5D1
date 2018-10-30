30.times do |index|
  Gossip.create!(author: Faker::FunnyName.name, content: Faker::ChuckNorris.fact)
end