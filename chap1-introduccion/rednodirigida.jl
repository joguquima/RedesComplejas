using Graphs, SparseArrays

# Crear grafo no dirigido
g = SimpleGraph(5)
add_edge!(g, 1, 2)
add_edge!(g, 1, 3)
add_edge!(g, 2, 4)
add_edge!(g, 3, 5)

# Obtener matriz de adyacencia
A = adjacency_matrix(g)
display(Matrix(A))