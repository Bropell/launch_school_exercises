#What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
    puts "These hashes are the same!"
else
    puts "These hashes are not the same!"
end

#Should output "These hashes are the same!" because
#although the notation and order are different, they
#have the same key-value pairs .