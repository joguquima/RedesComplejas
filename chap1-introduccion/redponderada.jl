using Graphs, SimpleWeightedGraphs

# Crear grafo ponderado no dirigido
g = SimpleWeightedGraph(5)

# Añadir aristas con pesos
add_edge!(g, 1, 2, 3.5)    # Conexión entre nodos 1-2 con peso 3.5
add_edge!(g, 1, 3, 2.0)    # Conexión entre nodos 1-3 con peso 2.0
add_edge!(g, 2, 4, 1.5)    # Conexión entre nodos 2-4 con peso 1.5
add_edge!(g, 3, 5, 4.2)    # Conexión entre nodos 3-5 con peso 4.2

# Obtener matriz de adyacencia ponderada
A = Graphs.weights(g)
display(Matrix(A))