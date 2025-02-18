# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cadastrando moedas...."

Coin.create!(
  description: "Bitcoin", 
  acronym: "BTC",
  url_image: "https://img.icons8.com/?size=512&id=63192&format=png"
)
Coin.create!(
  description: "Ethereum", 
  acronym: "ETH",
  url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png"
)
Coin.create!(
  description: "Dash", 
  acronym: "DASH",
  url_image: "https://cdn-icons-png.flaticon.com/512/825/825534.png"
)

puts "Moedas cadastradas com sucesso!" 