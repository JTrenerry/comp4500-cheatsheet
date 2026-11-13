= Graphs

== Intro

- Edge $(u,v)$ is incident from vertex $u$ and incident on $v$
- Simple cycle: Can't repeat vertices
- Forest: Acyclic graph, Tree: Forest that is fully connected

*Adjacency List (Sparse Graphs)*:
- Space: $Theta(V + E)$
- Time (`isAdjacent`): $Theta(V)$
- Time (`listAdjPairs`): $Theta(V + E)$

*Adjacency Matrix (Dense Graphs)*:
- Space: $V^2$
- Time (`isAdjacent`): $Theta(1)$
- Time (`listAdjPairs`): $Theta(V^2)$

*Topological Sort*:

1. Init empty linked list of vertices
2. Run DFS on Graph
3. As each vertex finishes, insert onto front of linked list
i.e., return vertices in descending order of their DFS finish time
