g1 = Game.create(title:'pokemon legends arceus', genre:'RPG', description:'Pokémon Legends: Arceus is an action role-playing game developed by Game Freak and published by Nintendo and The Pokémon Company for the Nintendo Switch.', price:45.00)

u1 = User.create(username:'rose')

Review.create(game:g1, user:u1, review:'Great game!')