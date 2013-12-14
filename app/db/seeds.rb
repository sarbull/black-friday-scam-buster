# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

products = Product.create([
  {id: 1, link: "http://magazin.ro/produs/1", name: "Nume produs", price: 120.0, currency: "RON", shop_id: 1},
  {id: 2, link: "http://magazin.ro/produs/1", name: "Nume produs", price: 172.0, currency: "RON", shop_id: 1}
])

histories = History.create([
  {id: 1, price: 120.0, date: 1.hour.ago, product_id:1},
  {id: 2, price: 50.0, date: 2.hours.ago, product_id:1},
  {id: 3, price: 500.0, date: 5.hours.ago, product_id:2}
])

shop = Shop.create([
  {id: 1, name: "Magazin.ro", url: "http://magazin.ro"}
])