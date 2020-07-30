#Challenge: In exercise 11, we manually set the 'contacts'
#hash values one by one. Now, programmatically loop or 
#iterate over the 'contacts' hash from exercise 11, and 
#populate the associated data from the contact_data array.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end 
end
p contacts

#As a bonus, do this with multiple entries.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
    fields.each do |field|
        hash[field] = contact_data[index].shift
    end
end
p contacts 