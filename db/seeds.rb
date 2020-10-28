# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


conversation_1 = Conversation.create(title: "Most Recent")

message_1 = Message.create(text: "2 + 2 = 4", username: Faker::Name.first_name, conversation_id: 1)
message_2 = Message.create(text: "9 + 1 = 10", username: Faker::Name.first_name, conversation_id: 1)
message_3 = Message.create(text: "1000 * 2 = 2000", username: Faker::Name.first_name, conversation_id: 1)
message_4 = Message.create(text: "7 - 7 = 0", username: Faker::Name.first_name, conversation_id: 1)
message_5 = Message.create(text: "5 / 5 = 1", username: Faker::Name.first_name, conversation_id: 1)
message_6 = Message.create(text: "(9 - 2) * 7 = 49", username: Faker::Name.first_name, conversation_id: 1)
message_7 = Message.create(text: "1 + 2 - 2 = 1", username: Faker::Name.first_name, conversation_id: 1)
message_8 = Message.create(text: "4 * 4 = 16", username: Faker::Name.first_name, conversation_id: 1)
message_9 = Message.create(text: "1 + 2 = 3", username: Faker::Name.first_name, conversation_id: 1)
message_10 = Message.create(text: "2 * 3 = 6", username: Faker::Name.first_name, conversation_id: 1)