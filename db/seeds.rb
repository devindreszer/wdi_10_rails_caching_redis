Product.delete_all
Review.delete_all

p1 = Product.create!(name: "Three Wolf Moon Shirt", price: 10, description: "Size XL only")
p2 = Product.create!(name: "Gallon of Tuscan Milk", price: 3, description: "It's delicious")
p3 = Product.create!(name: "Ubuntu Phone", price: 300, description: "Makes telephone calls")
p4 = Product.create!(name: "Macbook Pro", price: 2000, description: "Fast and made of aluminum")
p5 = Product.create!(name: "Ethernet Cable", price: 5, description: "Plugs into computers")
p6 = Product.create!(name: "Warm Jacket", price: 60, description: "Keeps you warm")
p7 = Product.create!(name: "Backpack", price: 40, description: "Carries your textbooks")
p8 = Product.create!(name: "Aeron Chair", price: 1000, description: "You must really like sitting")

p1.reviews.create!(rating: 4, content: "Awesome shirt")
p1.reviews.create!(rating: 5, content: "A+++++ would buy again")
p2.reviews.create!(rating: 3, content: "Needs more pasteurized")
p3.reviews.create!(rating: 4, content: "Installed flappy bird")
p3.reviews.create!(rating: 2, content: "Screen cracks easily")
p4.reviews.create!(rating: 4, content: "Solid but kind of heavy")
p5.reviews.create!(rating: 2, content: "Way too short")
p5.reviews.create!(rating: 2, content: "Does not survive water")
p6.reviews.create!(rating: 4, content: "Almost too warm")
p6.reviews.create!(rating: 3, content: "Fuzz on the inside comes off easily")
p7.reviews.create!(rating: 4, content: "Fits 4 books or 1 TCP/IP book")
p7.reviews.create!(rating: 3, content: "Lightweight but tears easily")
p8.reviews.create!(rating: 5, content: "My butt died and went to butt heaven")
p8.reviews.create!(rating: 4, content: "Bought about a thousand for the CIC")
