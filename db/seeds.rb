# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@categories = Category.create([
  {task_type: "Shopping"},
  {task_type: "Donation Pickup"},
  {task_type: "Moving Help"},
  {task_type: "House Cleaning"},
  {task_type: "Other"}
  ])