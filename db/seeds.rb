# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Service.destroy_all
User.destroy_all

puts "begin"

user1 = User.create!(email: "alizeemelanie@gmail.com", password: "password")

Service.create!(user_id: user1.id, name: "Examen conservatoire", price: 30, address: "12 rue Paradis, 13006 Marseille", description: "Vous souhaitez retranscrire votre musique préférée en partition mais n’avez peut-être ni le temps, ni l’expérience pour le faire ? Parfait, je suis là pour vous aider")
Service.create!(user_id: user1.id, name: "Je passe le permis B", price: 60, address: "15 avenue du Petit Lac 79 008 Paris", description: "Avez-vous besoin d'être accompagné dans votre projet de demande de permis de construire? Vous êtes au bon endroit")
Service.create!(user_id: user1.id, name: "Je vous fait vos examens de math !", price: 25, address: "Rue du Rouet 13008 Marseille", description: "Un problème sur un devoir de maths, physique ou chimie? Je suis ici pour vous aider! Un problème sur un devoir de maths, physique ou chimie? Je suis ici pour vous aider!")
puts "end"
