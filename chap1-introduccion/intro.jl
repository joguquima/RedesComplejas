using Graphs
using GraphPlot
using GraphColoring

# Crear un grafo abstracto
# Grafo simple de 6 nodos
g = SimpleGraph(6)

# Añadimos aristas manualmente
add_edge!(g, 1, 2)
add_edge!(g, 1, 3)
add_edge!(g, 2, 4)
add_edge!(g, 3, 5)
add_edge!(g, 4, 5)
add_edge!(g, 4, 6)
add_edge!(g, 5, 6)

# Visualizar el grafo (sin importar posición física)
gplot(g)

# -----------------------
# Análisis del grafo
# -----------------------

println("¿Está conectado el grafo?: ", is_connected(g))

# Nota: Graphs.jl no tiene función automática de planaridad,
# pero podemos observar que este pequeño grafo no genera cruces si lo dibujamos cuidadosamente.

# Coloración de nodos: asignar colores para que nodos adyacentes no tengan el mismo color
colors = greedy_color(g)
println("Coloración de nodos: ", colors)

# Número cromático (cantidad de colores usados)
chromatic_number = maximum(values(colors))
println("Número cromático del grafo: ", chromatic_number)