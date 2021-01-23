# Implementation: Graphs

+ A graph is a non-linear data structure that can be looked at as a collection of vertices (or nodes) potentially connected by line segments named edges.

**Common terminology**
  + Vertex - A vertex, also called a “node”, is a data object that can have zero or more adjacent vertices.
  + Edge - An edge is a connection between two nodes.
  + Neighbor - The neighbors of a node are its adjacent nodes, i.e., are connected via an edge.
  + Degree - The degree of a vertex is the number of edges connected to that vertex.

**Directed vs Undirected**

+ An `Undirected Graph` is a graph where each edge is undirected or bi-directional. This means that the undirected graph does not move in any direction.
+ A `Directed graph` also called a `Digraph` has direction. Each node is directed at another node with a specific requirement of what the next node should reference.

**Complete vs Connected vs Disconnected**

+ A complete graph is when all nodes are connected to all other nodes.
+ A connected graph is graph that has all of vertices/nodes have at least one edge.
+ A disconnected graph is a graph where some vertices may not have edges.

**Acyclic vs Cyclic**

+ An acyclic graph is a directed graph without cycles.
+ A Cyclic graph is a graph that has cycles.

**Graph Representation**

  + Adjacency Matrix
  + Adjacency List

**Weighted Graphs**

+ A weighted graph is a graph with numbers assigned to its edges. These numbers are called weights.

**Traversals**

Refer to: [codefellows graphs](https://codefellows.github.io/common_curriculum/data_structures_and_algorithms/Code_401/class-35/resources/graphs.html)

+ Breadth First - start with a node and move through all of the nodes connected to that node then move on - queue
+ Depth First - start with a node - move as far as we can, we work our way back - stack - recursively

**Real World Uses of Graphs**

+ GPS and Mapping
+ Driving Directions
+ Social Networks
+ Airline Traffic
+ Netflix uses graphs for suggestions of products
