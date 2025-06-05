using Graphs
using GraphPlot
#using GraphIO.NET

function export_to_pajek(filename::String, g::SimpleGraph)
    open(filename, "w") do io
        println(io, "*Vertices ", nv(g))
        for i in 1:nv(g)
            println(io, "$i \"$i\"")
        end
        println(io, "*Edges")
        for e in edges(g)
            println(io, "$(src(e)) $(dst(e))")
        end
    end
end

g = SimpleGraph(6)
add_edge!(g, 1, 2)
add_edge!(g, 2, 3)
add_edge!(g, 3, 4)
add_edge!(g, 4, 5)
add_edge!(g, 5, 6)
add_edge!(g, 6, 1)

gplot(g, layout=shell_layout)

export_to_pajek("graph_export.net", g)