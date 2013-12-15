User.create!([
  {email: "sirbunicolaecezar@gmail.com", encrypted_password: "$2a$10$.UUAoVgFXRJTWtLJASilHeAFIlj8kSHRzhOkO789cU7VuaZXpvLpy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2013-12-15 08:48:02", last_sign_in_at: "2013-12-15 08:37:32", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
History.create!([
  {price: 120.0, date: "2013-12-15", product_id: 1},
  {price: 50.0, date: "2013-12-15", product_id: 1},
  {price: 500.0, date: "2013-12-15", product_id: 2}
])
Product.create!([
  {link: "http://www.emag.ro/telefon-mobil-samsung-i9105-galaxy-s-ii-plus-8gb-blue-gray-sami91058gbbg/pd/EXRDNBBBM/", name: "Telefon mobil Samsung i9105 Galaxy S II Plus, 8GB, Blue Gray", price: 969.99, currency: "RON", shop_id: 1, image: "http://s1.emagst.ro/products/40/39094/images/img274673_29052013094405_1.jpg"},
  {link: "http://www.emag.ro/ultrabook-lenovo-thinkpad-x1-carbon-cu-procesor-intel-174-core-small-sup-tm-sup-small-i7-3667u-2-0ghz-8gb-ssd-240gb-intel-174-hd-graphics-microsoft-windows-7-professional-n3nclri/pd/DJK8FBBBM/", name: "Ultrabook Lenovo ThinkPad X1 Carbon cu procesor Intel® CoreTM i7-3667U", price: 9699.99, currency: "RON", shop_id: 1, image: "http://s1.emagst.ro/products/475/474037/images/img282926_07062013105020_0.jpg"}
])
Shop.create!([
  {name: "eMAG", url: "http://www.emag.ro"}
])
