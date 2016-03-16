# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

test_user = User.create({email: 'tom@final.com', password: 'Password320'})
test_user_two = User.create({email: 'tom@perhaps.com', password: 'Password320'})

pin_test_user = test_user.pins.build({title: 'test pin!', description: 'this is the description for the test pin'}).save