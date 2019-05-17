# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


food = Topic.create! name: 'Food', description: 'mmm food', image: 'https://veann.com/wp-content/uploads/2017/12/shutterstock_641257942-1-750x500.jpg'

sports = Topic.create! name: 'Sports', description: 'gotta love sports!', image: 'https://www.capebretonpost.com/media/photologue/photos/cache/CB-23112018-Winter-Sports-SUB_large.jpg'

c = Conversation.create! topic: food, subject: 'Am i the only one who likes ramen?', description: 'srsly i rly like it im 14 and no one else does i hate my generation'

c = Conversation.create! topic: food, subject: 'Cauliflower is bad!?', description: 'its just worse brocolli'

c = Conversation.create! topic: sports, subject: 'did anyone see the game', description: 'wow i love canucks'

