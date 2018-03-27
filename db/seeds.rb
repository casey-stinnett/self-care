# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.create(email: 'test@test.com', name: 'Amber Blackwell', password: 'password', password_confirmation: 'password', start_of_week: 'Monday')

goals = @user.goals.create([
  {title: 'art', mdIcon: 'mdi-palette'}, 
  {title: 'bath', mdIcon: 'mdi-hot-tub'}, 
  {title: 'mdi-bed-on-time', mdIcon: 'mdi-hotel'}, 
  {title: 'call-a-friend', mdIcon: 'mdi-call'}, 
  {title: 'drink-water', mdIcon: 'mdi-local-drink'}, 
  {title: 'eat', mdIcon: 'mdi-restaurant'}, 
  {title: 'electronics-off', mdIcon: 'mdi-phonelink-erase'}, 
  {title: 'exercise', mdIcon: 'mdi-fitness-center'}, 
  {title: 'get-outside', mdIcon: 'mdi-wb-sunny'}, 
  {title: 'go-for-walk', mdIcon: 'mdi-directions-walk'}, 
  {title: 'journal', mdIcon: 'mdi-create'}, 
  {title: 'meditate', mdIcon: 'mdi-spa'}, 
  {title: 'music', mdIcon: 'mdi-music-note'}, 
  {title: 'play-with-pet', mdIcon: 'mdi-pets'}, 
  {title: 'read-book', mdIcon: 'mdi-import-contacts'}, 
  {title: 'visit-friends', mdIcon: 'mdi-group'}
])