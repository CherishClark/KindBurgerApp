10.times do MenuItem.create!(main_image: 'http://via.placeholder.com/350x250',
                             name: "Prince Burger",
                             price: 7,
                             category: "burgers",
                             description: "This smokey and mouthwatering burger starts with our delicious handmade veggie pattie made from beet and quinao. Fixed up neat like a classic burger with lettuc, onion, and tomato on a toasted wheat bun.",
                                       )

end

puts "Created 10 burgers"
3.times do MenuItem.create!(main_image: 'http://via.placeholder.com/350x250',
                             name: "Fries",
                             price: 7,
                             category: "fries",
                             description: "potatoes for you, potatoes for me!",
                             )

      
end

puts "Created 3 fries"

3.times do MenuItem.create!(main_image: 'http://via.placeholder.com/350x250',
                             name: "Shake",
                             price: 7,
                             category: "desserts",
                             description: "All the deliciousness without the cow juice.",
                             )
    
end


puts "Created 3 desserts"

User.create!(email: "test@test.com", password:'123456', admin:0)

puts "created a test user"

User.create!(email: "admin@test.com", password:'123456', admin:1)

puts "created an admin test user"