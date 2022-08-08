# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "山田")
Personality.create(name: "外向性")
Question.create([
  { personality_id: 1, title: "私は、初めての人に会うのが好きで、会話をするのが好きで、人と会うのを楽しめる人間だ。" },
  { personality_id: 1, title: "私は、恥ずかしがり屋で、物静かで、人が多いパーティなどは苦手な人間だ。" },
])

Answer.create([
  { user_id: 1, question_id: 1, personality_id: 1, point: 1 },
  { user_id: 1, question_id: 1, personality_id: 1, point: 3 },
  { user_id: 1, question_id: 2, personality_id: 1, point: 5 },
])
