# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!([
  { name: "Dominos", address: "MG Road", phone_number: "999999", category: "italian" },
  { name: "Empire", address: "Brigade Road", phone_number: "888888", category: "japanese" },
  { name: "BBQ Nation", address: "Indiranagar", phone_number: "777777", category: "french" },
  { name: "Meghana", address: "Koramangala", phone_number: "666666", category: "chinese" },
  { name: "Truffles", address: "HSR", phone_number: "555555", category: "belgian" }
])
