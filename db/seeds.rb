# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

Coupon.create(coupon_name: "back to school", store: "Target")
Coupon.create(coupon_name: "5 dollars off", store: "Giant")
Coupon.create(coupon_name: "free shipping", store: "Amazon")
Coupon.create(coupon_name: "20 % off", store: "Wal-Mart")
Coupon.create(coupon_name: "Welcome aboard", store: "Carnival Cruises")
Coupon.create(coupon_name: "One month on us", store: "EZ Storage")
Coupon.create(coupon_name: "BOGO", store: "Sushi Palace")
