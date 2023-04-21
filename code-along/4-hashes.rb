# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Brian",
    "location" => "Chicago",
    "timeline" => [
       {"status" => "ENTR-451 at Kellogg", "posted" => "07:30am"},
       {"status" => "Eating tacos", "posted" => "06:30am"}
    ]
}

# Accessing data from the hash
# puts me["name"]
# puts me["location"]
puts me["timeline"][0]
puts me["timeline"][0]["status"]

# More Complex Hashes