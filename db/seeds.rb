User.destroy_all
puts 'users are created!'
u1 = User.create :email => 'pllenggg@gmail.com'
u2 = User.create :email => 'toobtup@gmail.com'

Product.destroy_all
puts 'products are created!'
p1 = Product.create :title => 'Remnant Necklace', :brand => 'SARAH & SEBASTIAN', :price => 295.00
p2 = Product.create :title => 'Mila Pearl Studs', :brand => 'FRANCESCA', :price => 69.00
p3 = Product.create :title => 'Charm Bracelet 6mm', :brand => 'FRANCESCA', :price => 99.00
p4 = Product.create :title => 'Moss Agate Ring', :brand => 'Holly Ryan', :price => 930.00

Category.destroy_all
puts 'categories are created!'
t1 = Category.create :title => 'Necklace'
t2 = Category.create :title => 'Earrings'
t3 = Category.create :title => 'Rings'
t4 = Category.create :title => 'Bracelets'
t5 = Category.create :title => 'Accessories'


puts 'Association'
#products and category
# t1.products << p1
# t3.products << p4
# t4.products << p3
