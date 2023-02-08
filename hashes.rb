my_hash = { key1: "value1", key2: "value2" }
 puts my_hash[:key2]

my_hash[:key3] = 42
puts my_hash

user = {
  name: "Duane",
  address: {
    street: "123 Fake Street",
    city: "Queens",
    state: "NY"
  }
}

puts user[:address][:street]

new_arr = my_hash.merge(user)
puts new_arr