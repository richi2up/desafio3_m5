# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Crear películas de ejemplo
Movie.create([
  {
    name: "El Padrino",
    synopsis: "La historia de la familia Corleone, una de las más poderosas familias criminales de Nueva York",
    director: "Francis Ford Coppola"
  },
  {
    name: "Pulp Fiction",
    synopsis: "Varias historias entrelazadas de criminales en Los Ángeles",
    director: "Quentin Tarantino"
  }
])

# Crear series de ejemplo
Serie.create([
  {
    name: "Breaking Bad",
    synopsis: "Un profesor de química se convierte en fabricante de metanfetamina",
    director: "Vince Gilligan"
  },
  {
    name: "Stranger Things",
    synopsis: "Un grupo de niños descubre fenómenos sobrenaturales en su pequeña ciudad",
    director: "The Duffer Brothers"
  }
])

# Crear documentales de ejemplo
DocumentaryFilm.create([
  {
    name: "Planet Earth",
    synopsis: "Serie documental sobre la naturaleza y vida salvaje del planeta",
    director: "Alastair Fothergill"
  },
  {
    name: "The Last Dance",
    synopsis: "Documental sobre Michael Jordan y los Chicago Bulls de los años 90",
    director: "Jason Hehir"
  }
])
