10.times do MenuItem.create!(main_image: 'http://via.placeholder.com/350x250',
                             name: "Prince Burger",
                             price: 7,
                             category: "burgers",
                             description: "quite juicy and meat-free"

      )
end

puts "Created 10 menu items"

User.create!(email: "test@test.com", password:'123456')

puts "created a test user"