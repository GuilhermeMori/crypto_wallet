spinner = TTY::Spinner.new("[:spinner]Cadastrando Moedas...")
spinner.auto_spin

coins = 
[
  { description: "Bitcoin", 
    acronym: "BTC",
    url_image: "https://img.icons8.com/?size=512&id=63192&format=png"
  },
  { description: "Ethereum", 
    acronym: "ETH",
    url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png"
  },
  {
    description: "Dash", 
    acronym: "DASH",
    url_image: "https://cdn-icons-png.flaticon.com/512/825/825534.png"
  }
]

coins.each do |coin|
  Coin.find_or_create_by!(coin)
end

spinner.success("Concluido!")