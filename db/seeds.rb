# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(name: "bouteilles de gas", content: "évacuer les bouteilles du garage", state: 0, color: "blue")
Task.create(name: "compta", content: "faire la comptabilité de Galiléo pour 2017", state: 0, color: "red")
Task.create(name: "Appeler le tailleur", content: "confirmer le rdv à annecy pour costume", state: 0, color: "red")
Task.create(name: "play list", content: "lister 100 chansons qui nous plaisent", state: 1, color: "blue")
