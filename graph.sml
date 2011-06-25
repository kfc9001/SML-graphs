use "graph.sig";

functor Graph :> GRAPH where structure E = REALEQ = 
struct
    type 'a graph = ('a * ('a * real) list) list

    exception NotInGraph
    exception NotImplemented
    val empty = []

    fun nodeExists g elem = raise NotImplemented

    fun addNode g elem = if (nodeExists g elem) then g else ((elem, [])::g)

    fun remNode g elem = raise NotImplemented
        if (nodeExists g elem) 
        then
            let
                fun removeRow [] = []
                  | removeRow (x::rest) =
    
    fun connect g (e1, e2) weight = raise NotImplemented

    fun disconnect g (e1, e2) = raise NotImplemented
    
    fun adj g (e1, e2) = raise NotImplemented
end
