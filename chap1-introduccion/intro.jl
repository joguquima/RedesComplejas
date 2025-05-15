using Graphs
using GraphPlot
using Compose
using Measures  # <- muy importante para manejar medidas en píxeles correctamente

# Crear un grafo
g = SimpleGraph(5)
add_edge!(g, 1, 2)
add_edge!(g, 2, 3)
add_edge!(g, 3, 4)
add_edge!(g, 4, 5)
add_edge!(g, 5, 1)

# Crear el contexto gráfico
ctx = gplot(g)

# Guardarlo correctamente usando medidas de tipo `px`
draw(SVG("grafo_temp.svg", 600px, 400px), ctx)