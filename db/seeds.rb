# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kzoo = Organization.create(name: "KinderZoo", togglit_id: "KZOO", latitude: "38.205795", longitude: "-85.707249")

kzoo.employees << Employee.create(first_name: "Lane", last_name: "Terry", title: "Director of Technical Operations", picture_url: "http://media-cache-ak0.pinimg.com/736x/d0/11/cc/d011cc0221cafdcc4a18ed55732b032e.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee", title: "Clerk", picture_url: "http://www.gainesville.tx.us/images/pages/N225/photo%20(2).jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee1", title: "Clerk", picture_url: "http://media.oregonlive.com/portland_impact/photo/10992871-large.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee2", title: "Clerk", picture_url: "http://www.gannett-cdn.com/-mm-/feec211b47370c212a0fb209d050c8e26d868c53/c=171-0-3682-2640&r=x404&c=534x401/local/-/media/2015/07/08/Louisville/Louisville/635719653085837340-TigerCheckup-9.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee3", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee3", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee4", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee5", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee6", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee7", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee8", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee9", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee10", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee11", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

kzoo.employees << Employee.create(first_name: "Emp", last_name: "loyee12", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")


kzoo.locations << Location.create(title: "Louisville Zoo", description: "Front Gate", target_page: " ", latitude: 38.205795, longitude: -85.707249)

kzoo.locations << Location.create(title: "The Bird Atrium", description: "The red-breasted geese and YOU!", target_page: "RKAkzoCB53", latitude: 38.205918, longitude: -85.706384)

kzoo.locations << Location.create(title: "Gator Island", description: "Where the gators at?", target_page: "4mOwasZrOr", latitude: 38.205352, longitude: -85.704279)

kzoo.locations << Location.create(title: "Fish Land", description: "Wonders of the underwater world.", target_page: "iGeY6Fe6yg", latitude: 38.206187, longitude: -85.702906)

kzoo.locations << Location.create(title: "Elephant Zone", description: "In this section of the zoo, the Elephants stomp and play", target_page: "oUoIiRLiwv", latitude: 38.205859, longitude: -85.703270)

kzoo.events << Event.create(title: "Thomas Rhett", description: "Big Sandy Superstore Arena", date: "Mar 17", day_of_week: "FRI", time: "7:00 PM")

kzoo.events << Event.create(title: "Chris Stapleton", description: "Eastern KY Expo Center", date: "Apr 21", day_of_week: "FRI", time: "7:00 PM")

kzoo.events << Event.create(title: "Ron White", description: "Big Sandy Superstore Arena", date: "May 13", day_of_week: "FRI", time: "7:00 PM")

kzoo.events << Event.create(title: "I Love The 90s Show feat. Salt N Pepa", description: "Big Sandy Superstore Arena", date: "Apr 10", day_of_week: "Sat", time: "9:00 PM")

kzoo.save

k911 = Organization.create(name: "K9 Rescue", togglit_id:"K911", latitude: "38.205795", longitude: "-85.707249")


k911.locations << Location.create(title: "Prestonsburg Animal Shelter", description: "Safe place to drop off a homeless animal.", target_page: " ", latitude: 37.662088,longitude: -82.795893)

k911.locations << Location.create(title: "Johnson County Animal Shelter", description: "Johnson county’s animal rescue.", target_page: " ", latitude: 37.786206, longitude: -82.793494)

k911.locations << Location.create(title: "Hermes Exotics Bengal Sanctuary", description: "Rescue for rare cats", target_page: " ", latitude: 37.829887, longitude: -82.886598)

k911.locations << Location.create(title: "Pike County Humane Society", description: "Pike County’s Humane Society", target_page: " ", latitude: 37.474298, longitude: -82.552234)

k911.locations << Location.create(title: "Lawrence County Humane Society", description: "Lawrence County’s Humane Society", target_page: " ", latitude: 38.114254, longitude: -82.603212)


k911.employees << Employee.create(first_name: "Lane", last_name: "Terry", title: "Director of Technical Operations", picture_url: "http://twolittlecavaliers.com/wp-content/uploads/2011/05/dog-catcher.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee", title: "Clerk", picture_url: "http://www.gainesville.tx.us/images/pages/N225/photo%20(2).jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee1", title: "Clerk", picture_url: "http://media.oregonlive.com/portland_impact/photo/10992871-large.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee2", title: "Clerk", picture_url: "http://www.gannett-cdn.com/-mm-/feec211b47370c212a0fb209d050c8e26d868c53/c=171-0-3682-2640&r=x404&c=534x401/local/-/media/2015/07/08/Louisville/Louisville/635719653085837340-TigerCheckup-9.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee3", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee3", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee4", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee5", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee6", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee7", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee8", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee9", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee10", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee11", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.employees << Employee.create(first_name: "Emp", last_name: "loyee12", title: "Clerk", picture_url: "http://voice-tribune.smugmug.com/2015-Zoofari/i-DDXq4dV/0/M/Zoofari201507BW-M.jpg", email: "emp.loyee@interapt.com")

k911.events << Event.create(title: "Thomas Rhett", description: "Big Sandy Superstore Arena", date: "Mar 17", day_of_week: "FRI", time: "7:00 PM")

k911.events << Event.create(title: "Chris Stapleton", description: "Eastern KY Expo Center", date: "Apr 21", day_of_week: "FRI", time: "7:00 PM")

k911.events << Event.create(title: "Ron White", description: "Big Sandy Superstore Arena", date: "May 13", day_of_week: "FRI", time: "7:00 PM")

k911.events << Event.create(title: "I Love The 90s Show feat. Salt N Pepa", description: "Big Sandy Superstore Arena", date: "Apr 10", day_of_week: "Sat", time: "9:00 PM")


k911.save