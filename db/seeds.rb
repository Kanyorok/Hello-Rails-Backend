# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
messages_data = [
  { message: 'Greetings of the day to you' },
  { message: 'Greetings of the afternoon to you' },
  { message: 'Greetings of the morning to you' },
  { message: 'Greetings of the night to you' },
  { message: 'Greetings of the evening to you' },
]

Greeting.create(messages_data)
