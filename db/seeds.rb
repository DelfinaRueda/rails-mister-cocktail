# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'open-uri'
# require 'json'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# json = open(url).read
# objs = JSON.parse(json)
# objs.each do |obj|
#   title = obj["strIngredient1"]
#   Ingredient.create(name: title)
# end

Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "lemon")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Apricot brandy")
Ingredient.create(name: "orange")
Ingredient.create(name: "sprite")
Ingredient.create(name: "coca cola")
Ingredient.create(name: "fanta")
Ingredient.create(name: "Amaretto")
Ingredient.create(name: "tea")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tequila")
