g1 = Game.create(title:'pokemon', genre:'RPG', description:'catch them all!', price:45.00)

u1 = User.create(username:'rose', password:'123')
u2 = User.create(username:'ix', password:'123')
u3 = User.create(username:'bubbles', password:'123')
u4 = User.create(username:'ted', password:'123')

Review.create(game:g1, user:u1, review:'Good game!')