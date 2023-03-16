/*
 Ejercicio #1
 Instrucciones:
 Imprimir en consola todos los Pokémon de tipo "Electric" del array "pokemonTypes" utilizando la estructura de control For in.
*/
print("------------")
print("Ejercicio #1")
print("------------")

let pokemonTypes: [(name: String, type: String)] = [("Pikachu", "Electric"), ("Charizard", "Fire/Flying"), ("Bulbasaur", "Grass/Poison"), ("Electabuzz", "Electric")]

for pokemon in pokemonTypes {
    if pokemon.type == "Electric"{
        print("\(pokemon.name) is electric type")
    }
}

/*
 Ejercicio #2
 Instrucciones:
 Imprimir en consola el Nombre y Nivel de cada Pokémon del array "pokemonLevels" utilizando la estructura de control For in.
*/
print("------------")
print("Ejercicio #1")
print("------------")

let pokemonLevels: [String: Int] = ["Pikachu": 25, "Charizard": 50, "Bulbasaur": 10, "Squirtle": 15, "Electabuzz": 20]

for pokemon in pokemonLevels {
    print("\(pokemon.key) has a level of \(pokemon.value) points")
}

/*
 Ejercicio #3
 Instrucciones:
 Imprimir en consola el nombre de los 10 primeros Pokémon del array "pokemonNames" utilizando la estructura de control For in.
*/
print("------------")
print("Ejercicio #3")
print("------------")

let pokemonNames = ["Bulbasaur","Ivysaur","Venusaur","Charmander","Charmeleon","Charizard","Squirtle","Wartortle","Blastoise","Caterpie",
                    "Metapod","Butterfree","Weedle","Kakuna","Beedrill","Pidgey","Pidgeotto","Pidgeot","Rattata","Raticate","Spearow",
                    "Fearow","Ekans","Arbok","Pikachu"]

for index in 0...9 {
    print(pokemonNames[index])
}
