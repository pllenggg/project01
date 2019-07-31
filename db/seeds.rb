User.destroy_all
puts 'users are created!'
u1 = User.create :email => 'pllenggg@gmail.com', :name => 'Pleng', :password => 'Plengna1', :admin => true
u2 = User.create :email => 'toobtup@gmail.com', :name => 'Toobtup', :password => 'Toobtup1'
u3 = User.create :email => 'aumjung@gmail.com', :name => 'Aum', :password => 'Aumja1'
u4 = User.create :email => 'worldo@gmail.com', :name => 'World', :password => 'Worldkub1'
u5 = User.create :email => 'poomm@gmail.com', :name => 'Poom', :password => 'Impoom'

Product.destroy_all
puts 'products are created!'
p1 = Product.create :title => 'LOREN Earrings', :brand => 'Mountain and Moon', :price => 295.00, :image => 'https://cdn.shopify.com/s/files/1/1462/6660/products/IMG_2496_1024x1024.jpg?v=1554097987', :description => 'Made from brass with high quality 24K micron gold plate'
p2 = Product.create :title => 'Mila Pearl Studs', :brand => 'FRANCESCA', :price => 69.00, :image => 'https://cdn.shopify.com/s/files/1/1203/1874/products/3K0A3568_620x.jpg?v=1560925065', :description => 'We are in-love with our newest pearl creation! The Mila Pearl Studs are so light and easy to wear everyday, remove the loop and add to other pairs of your Francesca studs! x x'
p3 = Product.create :title => 'Charm Bracelet 6mm', :brand => 'FRANCESCA', :price => 99.00, :image => 'https://cdn.shopify.com/s/files/1/1203/1874/products/stack_6mm_900x.jpg?v=1563852217', :description => 'A beautiful piece on its own or stacked with and of our fabulous bracelets! We love the Lumier or Hues Bracelets or personalise the Franc Create 6mm Charm Bracelet with our charms xx'
p4 = Product.create :title => 'Moss Agate Ring', :brand => 'Holly Ryan', :price => 930.00, :image => 'https://cdn.shopify.com/s/files/1/0181/2465/products/Agate.jpg?v=1559796154', :description => 'The Moss Agate Ring is inspired by the depth and beauty of Mother Nature. It features a statement Moss Agate stone and is crafted from solid 9ct gold.'
p5 = Product.create :title => 'BLACK CROC EMBOSS LARGE SATCHEL', :brand => 'Rylan', :price => 817.27, :image => 'https://rylan.studio/wp-content/uploads/2019/06/Rylan-1_4-Black-Croc-Emboss-Large-Satchel_Ecom_4.jpg', :description => 'Italian black croc emboss cow leather'
p6 = Product.create :title => 'VENOM Necklace | CRYSTAL QUARTZ', :brand => 'Mountain and Moon', :price => 129.00, :image => 'https://cdn.shopify.com/s/files/1/1462/6660/products/DSC0234_b2b163d9-bb59-484e-827c-2ed135c67481_1024x1024.jpg?v=1548976827', :description => 'Designed in Australia & made by artisans in India'

Category.destroy_all
puts 'categories are created!'
c1 = Category.create :title => 'Necklace'
c2 = Category.create :title => 'Earrings'
c3 = Category.create :title => 'Rings'
c4 = Category.create :title => 'Bracelets'
c5 = Category.create :title => 'Accessories'

Wishlist.destroy_all
puts 'wishlists are created'
w1 = Wishlist.create :user_id => u1.id, :product_id => p1.id
w2 = Wishlist.create :user_id => u1.id, :product_id => p2.id
w3 = Wishlist.create :user_id => u2.id, :product_id => p3.id
w4 = Wishlist.create :user_id => u2.id, :product_id => p4.id
w4 = Wishlist.create :user_id => u3.id, :product_id => p5.id
w4 = Wishlist.create :user_id => u3.id, :product_id => p6.id
w4 = Wishlist.create :user_id => u4.id, :product_id => p1.id
w4 = Wishlist.create :user_id => u4.id, :product_id => p2.id

Designer.destroy_all
puts 'designers are created!'
d1 = Designer.create :brand => 'Mountain & Moon', :founders => 'Audrey & Ashton', :address => '142 Northwood St
West Leederville
WA 6007 Australia', :website => 'https://www.mountainandmoon.com.au/'

d2 = Designer.create :brand => 'FRANCESCA', :founders => 'Hannah & Rachel Vasicek', :address => 'Shop231, level2 Melbourne Central',
:website => 'https://www.francesca.com.au/'

d3 = Designer.create :brand => 'Holly Ryan', :founders => 'Holly Ryan', :address => 'Shop 11, The Beach House Bondi Beach',
:website => 'https://hollyryan.com.au/'

d4 = Designer.create :brand => 'Rylan', :founders => 'Brooke Testoni', :website => "https://rylan.studio/"

# puts 'Association'
#category and products
c1.products << p6
c2.products << p1 << p2
c3.products << p4
c4.products << p3
c5.products << p5

#designers and products
d1.products << p1 << p6
d2.products << p2 << p3
d3.products << p4
d4.products << p5
