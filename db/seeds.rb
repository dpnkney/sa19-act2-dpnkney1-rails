BoardGame.destroy_all

BoardGame.create!([
  {
    title: "Catan",
    category: "Strategy",
    min_players: 3,
    max_players: 4,
    publisher: "Kosmos",
    description: "Trade and build settlements."
  },
  {
    title: "Carcassonne",
    category: "Tile-laying",
    min_players: 2,
    max_players: 5,
    publisher: "Hans im Glück",
    description: "Build cities, roads and fields."
  },
  {
    title: "Azul",
    category: "Abstract",
    min_players: 2,
    max_players: 4,
    publisher: "Next Move Games",
    description: "Decorate the royal palace."
  },
  {
    title: "Pandemic",
    category: "Cooperative",
    min_players: 2,
    max_players: 4,
    publisher: "Z-Man Games",
    description: "Save the world from disease."
  }
])
