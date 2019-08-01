User.destroy_all
puts 'users are created!'
u1 = User.create :email => 'pllenggg@gmail.com', :name => 'Pleng', :password => 'Plengna1', :admin => true
u2 = User.create :email => 'toobtup@gmail.com', :name => 'Toobtup', :password => 'Toobtup1'
u3 = User.create :email => 'aumjung@gmail.com', :name => 'Aum', :password => 'Aumja1'
u4 = User.create :email => 'worldo@gmail.com', :name => 'World', :password => 'Worldkub1'
u5 = User.create :email => 'poomm@gmail.com', :name => 'Poom', :password => 'Impoom'
u6 = User.create :email => 'pango@gmail.com', :name => 'Pang', :password => 'imPang'
u7 = User.create :email => 'parkkae.ga.co', :name => 'Parkkae', :password => 'heypark'
u8 = User.create :email => 'taemakmak@gmail.com', :name => 'tae', :password => 'taewa'
u9 = User.create :email => 'boomni@gmail.com', :name => 'Boom', :password => 'chicken'
u10 =User.create :email => 'momo@gmail.com', :name => 'monet', :password => 'momoka'

Product.destroy_all
puts 'products are created!'
p1 = Product.create :title => 'LOREN Earrings', :brand => 'Mountain and Moon', :price => 295.00, :image => 'https://cdn.shopify.com/s/files/1/1462/6660/products/IMG_2496_1024x1024.jpg?v=1554097987', :description => "Made from brass with high quality 24K micron gold plating
High polish hammered finish

Fastening - Post with Omega Clasp

Weight- 16.97g per earring
Length- 60mm from post/hook

Designed in Australia & Crafted by Artisans
"
p2 = Product.create :title => 'Mila Pearl Studs', :brand => 'FRANCESCA', :price => 69.00, :image => 'https://cdn.shopify.com/s/files/1/1203/1874/products/3K0A3568_620x.jpg?v=1560925065', :description => "We are in-love with our newest pearl creation! The Mila Pearl Studs are so light and easy to wear everyday, remove the loop and add to other pairs of your Francesca studs! x x

DESIGN
- Approx. 2cm in length

- 3mm ball stud with removable 12mm loop

- Three freshwater pearls hang freely from the loop, pearls are 4-5mm in size

- Your choice of solid sterling silver or 14k rose or gold plating 1 micron on solid sterling silver"
p3 = Product.create :title => 'Charm Bracelet 6mm', :brand => 'FRANCESCA', :price => 99.00, :image => 'https://cdn.shopify.com/s/files/1/1203/1874/products/stack_6mm_900x.jpg?v=1563852217', :description => "DESIGN
- 6mm beads

- Industrial strength elastic

- Your choice of solid sterling silver or 14k rose or yellow gold filled findings

WEAR IT WITH
A beautiful piece on its own or stacked with and of our fabulous bracelets! We love the Lumier or Hues Bracelets or personalise the Franc Create 6mm Charm Bracelet with our charms xx

"
p4 = Product.create :title => 'Moss Agate Ring', :brand => 'Holly Ryan', :price => 930.00, :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564634849/image%20for%20project1/image_url_8_mbpbj9.jpg', :description => "The Moss Agate Ring is inspired by the depth and beauty of Mother Nature. It features a statement Moss Agate stone and is crafted from solid 9ct gold.

Solid 9ct Gold
To find your correct fit, print out our Ring Size Guide
Handmade to order in Australia by Holly and her team
Clean with a soft, lint-free cloth. Please refer to Care Guide
Please read our DELIVERY details before ordering or emailing for info. Thank you.
Please note we offer repairs, re-plating and a recycling initiative to ensure the longevity of your jewellery and lasting value of your investment."
p5 = Product.create :title => 'BLACK CROC EMBOSS LARGE SATCHEL', :brand => 'Rylan', :price => 817.27, :image => 'https://rylan.studio/wp-content/uploads/2019/06/Rylan-1_4-Black-Croc-Emboss-Large-Satchel_Ecom_4.jpg', :description => "Italian black croc emboss cow leather
Hand painted edges
Size: 32cm x 15cm x 28cm (16.5 high not including handle)
Solid brass buckle and solid brass logo embossed lock
Interior side pocket
Interior embossed logo
Top handle & detachable shoulder strap
Hand-finished from the finest Italian leather
Rylan charges a flat rate of $30.00 for international orders. Australian orders are shipped free of charge.
Any questions? Please contact the Rylan team at contact@rylan.studio"
p6 = Product.create :title => 'VENOM Necklace | CRYSTAL QUARTZ', :brand => 'Mountain and Moon', :price => 129.00, :image => 'https://cdn.shopify.com/s/files/1/1462/6660/products/DSC0234_b2b163d9-bb59-484e-827c-2ed135c67481_1024x1024.jpg?v=1548976827', :description => "Designed in Australia & made by artisans in India
Brass with micron 24k gold plating
High polish finish
Faceted CRYSTAL QUARTZ stones
18 length chain with extender"
p7 = Product.create :title => 'sencillo jumbo', :brand => 'albus lumen', :price => 540.00, :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564646418/image%20for%20project1/Screen_Shot_2018-12-06_at_12.55.34_PM_1024x1024_kbblpc.png', :description => 'ALBUS LUMEN X HELEN KAMINSKI Jumbo Sensillo bag with hardware. Gold platted hardware ring. 100% Corduloy cotton. Albus Lumen Collaboration
Shopper Style Bag
Ryan Storer designed metal ring fastening
Drop in Silk Satin Lining with Small Pouch Pocket
Italian Leather
Silk Dust Bag
Made in Sri Lanka'
p8 = Product.create :title => 'Jumbo Pearl Earrings', :brand => 'albus lumen', :price => 340.00, :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564646678/image%20for%20project1/IMG_3645_1024x1024_cs74qa.jpg', :description => '18ct Platted Gold

Fresh Water - Grade AAA+

30 - 35mm in height

Handmade in Australia'

p9 = Product.create :title => 'The Evil Eye Double Coin Necklace', :brand => 'luvaj', :price => 130.00, :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564646825/image%20for%20project1/http_3A_2F_2Fstatic.theiconic.com.au_2Fp_2Fluv-aj-1351-261347-2_wu3yxf.jpg', :description => 'Cult jewellery label Luv Aj draws inspiration from creative touchstones, with founder and designer Amanda Thomas creating a curated accessories range that fuses the tough with the feminine. Completed in a burnished gold tone, The Evil Eye Double Coin Necklace is a two-necklace set with two intricately carved coin pendants.

- Measurements: Chain 1 Length: 41cm; Chain 2 Length: 48cm; Chain Extension: 8cm
- Gold-plated brass
- Two necklace set
- Two coin pendants
- Third eye carving and Swarovski crystal to larger coin
- Separate clasp fastenings
- Necklaces can be worn separately
- Comes with branded drawstring pouch

PLEASE NOTE: All stones and crystals are unique, and may have slight variances in colour and characteristics from the image shown.

'
p10 = Product.create :title => 'SMALL CRYSTALLISED RING - CLEAR', :brand => 'Dinosaur Design', :price => 383.00, :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564647192/image%20for%20project1/image_url_14_lzsuom.jpg', :description => '
Inspired by origami, the hand-folded sterling silver wrap encases a polished resin bead atop a sterling silver ring.

Approximate dimensions
Bead: 2.8cm/1.1in x 2cm/0.8in
Regular fit

Dinosaur Designs resin products are hand made in Australia. Each piece is unique and we cannot guarantee you will receive an item exactly identical to what is that shown online. Colours, swirls and dimensions are a guide only.'

Category.destroy_all
puts 'categories are created!'
c1 = Category.create :title => 'Necklace', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564576923/image%20for%20project1/product-image-549728738_2000x_eif0fr.jpg'
c2 = Category.create :title => 'Earrings', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564577148/image%20for%20project1/61dBzUVPuML._UY395__kuarwn.jpg'
c3 = Category.create :title => 'Rings', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564577217/image%20for%20project1/Stacking-Rings-Gold-AU-REVOIR-LES-FILLES_900x_no4nlc.jpg'
c4 = Category.create :title => 'Bracelets', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564576964/image%20for%20project1/d6078b6af1a0bed3452f339844eeb9d0_ex068l.jpg'
c5 = Category.create :title => 'Accessories', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564577029/image%20for%20project1/original_wdrw9w.jpg'

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
West Leederville,
WA 6007 Australia', :website => 'https://www.mountainandmoon.com.au/', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564635346/image%20for%20project1/image_url_9_kuvmey.jpg'

d2 = Designer.create :brand => 'FRANCESCA', :founders => 'Hannah & Rachel Vasicek', :address => 'Shop231, level2 Melbourne Central',
:website => 'https://www.francesca.com.au/', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564617544/image%20for%20project1/Rachel-and-Hannah-Vasicek_jnynnz.jpg'

d3 = Designer.create :brand => 'Holly Ryan', :founders => 'Holly Ryan', :address => 'Shop 11, The Beach House Bondi Beach',
:website => 'https://hollyryan.com.au/', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564617592/image%20for%20project1/HollyRyan_wxvkdx.jpg'

d4 = Designer.create :brand => 'Rylan', :founders => 'Brooke Testoni', :website => "https://rylan.studio/", :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564617628/image%20for%20project1/Brooke-Testoni_tlrpbj.jpg'
d5 = Designer.create :brand => 'Dinosaur design', :founders => 'Louise Olsen & Stephen Ormandy', :website => 'https://www.dinosaurdesigns.com.au', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564648556/image%20for%20project1/image_url_15_iyximv.jpg'
d6 = Designer.create :brand => 'albus lumen', :founders => 'Marina Afonina', :website => 'https://www.albuslumen.com/
', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564648823/image%20for%20project1/image_url_16_ooysqc.jpg'
d7 = Designer.create :brand => 'luvaj', :founders => 'Amanda Thomas ', :website => 'https://www.luvaj.com', :image => 'https://res.cloudinary.com/dluw1enan/image/upload/v1564649054/image%20for%20project1/image_url_17_p3z4uh.jpg'

# puts 'Association'
#category and products
c1.products << p6 << p9
c2.products << p1 << p2 << p8
c3.products << p4 << p10
c4.products << p3
c5.products << p5 << p7

#designers and products
d1.products << p1 << p6
d2.products << p2 << p3
d3.products << p4
d4.products << p5
d5.products << p10
d6.products << p7 << p8
d7.products << p9
