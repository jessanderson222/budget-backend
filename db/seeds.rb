# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Guidelines for budgeting. Only need one to use for the app. 
Guideline.destroy_all 

Guideline.create(saving:0.20, food:0.10, utility:0.05, housing:0.25, transportation:0.1, health:0.05, insurance: 0.10, recreation: 0.05, personal: 0.05, misc: 0.05)