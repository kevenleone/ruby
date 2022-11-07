# Same as Object, Dictionary, Key Pairs

pernambuco_state = {
    "capital" => "Recife",
    "country" => "Brasil",
    "region" => "Nordeste",
    "uf" => "PE",
}

paraiba_state = {
    "capital" => "João Pessoa",
    "country" => "Brasil",
    "region" => "Nordeste",
    "uf" => "PB",
}

states = {
    "Pernambuco" => pernambuco_state,
    "Paraiba" => paraiba_state,
    :pernambuco => pernambuco_state
}

user = {
    "name" => "Keven",
    "state" => states["Pernambuco"]
}

user_2 = {
    "name" => "Debora",
    "state" => states["Paraiba"]
}

user_3 = {
    :name => "Leone",
    :state => states[:pernambuco]
}

array = Array[user, user_2, user_3]
puts "User List \n"
puts array

puts "States \n"
puts states
