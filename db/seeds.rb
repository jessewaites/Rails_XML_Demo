# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.delete_all
Review.delete_all

Book.create!([
  {id: 1, name: "The Goldfinch", author: "Donna Tartt", price: 29.95, active: true},
  {id: 2, name: "Humans of New York", author: "Brandon Stanton", price: 19.95, active: true},
  {id: 3, name: "Thank You for Your Service", author: "David Finkel", price: 18.95, active: true},
  {id: 4, name: "The Night Guest:  A Novel", author: "Fiona McFarlane", price: 16.95, active: true},
])

Review.create!([
  {id: 1, book_id: 1, user: "Jenn", rating: 3, body: "Excellent Book!"},
  {id: 2, book_id: 1, user: "Joe", rating: 4, body: "Boring!"},
  {id: 3, book_id: 2, user: "Rick", rating: 5, body: "Amazing."},
  {id: 4, book_id: 2, user: "Earl", rating: 5, body: "I Love it!"},
  {id: 5, book_id: 3, user: "Tina", rating: 4, body: "A must read!"},
  {id: 6, book_id: 4, user: "Charlie", rating: 1, body: "I recommend everyone buy this!"},
  {id: 7, book_id: 4, user: "Mike", rating: 4, body: "Wow.  Just.  Wow."}
])
