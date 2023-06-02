# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Image.delete_all
Image.reset_pk_sequence

Image.create([
{name: 'Eda 1', file: 'eda_1.jpg', theme_id: 2},
{name: 'Eda 2', file: 'eda_2.jpg', theme_id: 2},
{name: 'Eda 3', file: 'eda_3.jpg', theme_id: 2},
{name: 'Eda 4', file: 'eda_4.jpg', theme_id: 2},
{name: 'Eda 5', file: 'eda_5.jpg', theme_id: 2},
{name: 'Shoot 1', file: 'shoot_1.jpg', theme_id: 3},
{name: 'Shoot 2', file: 'shoot_2.jpg', theme_id: 3},
{name: 'Shoot 3', file: 'shoot_3.jpg', theme_id: 3},
{name: 'Shoot 4', file: 'shoot_4.jpg', theme_id: 3},
{name: 'Shoot 5', file: 'shoot_5.jpg', theme_id: 3},
])

Theme.delete_all
Theme.reset_pk_sequence

Theme.create([
{name: "---"}, # 1
{name: "Eda"}, # 2
{name: "Shoot"}, # 3
])

User.delete_all
User.reset_pk_sequence

User.create([
{name: "admin", email: "admin@gmail.com", password: "123456", password_confirmation: "123456"},
])