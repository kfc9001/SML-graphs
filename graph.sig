signature GRAPH =
sig
    type 'a graph (* abstract *)
    
    val empty : 'a graph
    val addNode : 'a graph -> 'a -> 'a graph
    val remNode : 'a graph -> 'a -> 'a graph
    val nodeExists : 'a graph -> 'a -> bool
    val connect : 'a graph -> ('a * 'a) -> real -> 'a graph
    val disconnect : 'a graph -> ('a * 'a) -> 'a graph
    val adj : 'a graph -> ('a * 'a) -> bool
end
