
# IT2223_Practicals

Design and Analysis for Algorithms - Practicals

## Undirected Graph

![SS3](https://github.com/user-attachments/assets/6f5b70c8-fa8d-4db5-8eec-d110802abcdc)


![SS4](https://github.com/user-attachments/assets/01690d3d-8ddc-4383-9abf-ab04228fea03)


## Directed Graph

![SS5](https://github.com/user-attachments/assets/3a8d39fb-774a-45a1-aa61-25197183f3d1)


## Undirected Weighted Graph

![SS6](https://github.com/user-attachments/assets/403ea769-83d5-437f-b95e-5c15113d5ac8)



## Adjacency Matrix

- Defines an adjacency matrix A.
  
- Uses graph(A) to create a graph object G.
  
- Plots the graph using plot(G).
  
- Adds a title to the plot.

![SS1](https://github.com/user-attachments/assets/ed197c8e-9331-4ee0-a5a3-9fc111690e54)

## Graph 1

 ### Add color to nodes (weighted directed graph)
 
 
- Defines the source (s) and target (t) nodes for each edge.
  
- Assigns weights to the edges using the weights array.
  
- Uses digraph(s,t,weights) to create a directed graph object G.
  
- Plots the graph with:
  
- EdgeLabel displaying the weights of edges.
  
- NodeColor set to red ('r'), making nodes visually distinct.


![SS2](https://github.com/user-attachments/assets/f70b5705-2ad8-4fe9-8796-c7184c58d8b7)


## Graph 2

- The s and t arrays define the source and target nodes of each edge.
  
- weights assigns values to the edges, with higher numbers indicating stronger connections.
  
- digraph(s,t,weights) constructs the directed graph.

- arranges the nodes in a nice way using layout called 'force'

  ### without 'force'

![SS3](https://github.com/user-attachments/assets/f40ad4e3-0fc3-447f-9345-ddb0570ea550)


 ### with 'force'

 ![SS4](https://github.com/user-attachments/assets/7186bd4b-1132-40f6-9ef1-8c5adde8fcb4)



## Graph 3

- Edge connections: {1→2, 1→3, 2→4, 3→4, 4→5}
  
- Graph creation using G = graph(s,t); .
  
- Node colors: Defined using RGB values (nodeColors), assigning red, green, blue, yellow, and magenta to nodes 1-5.
  
- Plotting: plot(G, 'NodeColor', nodeColors, 'LineWidth', 1.5); visualizes the graph, applying line thickness and color settings.


![SS5](https://github.com/user-attachments/assets/4e52d7c3-08bc-41bd-9634-1fc699a31132)



## Graph 4

- s=1; t=2:6; defines a single node (1) that links to multiple target nodes (2-6).
- G=graph(s,t); creates the graph structure.
- plot(G, 'Layout', 'force'); uses a force-directed layout, which helps position nodes naturally based on their connections.
- highlight(h, [1,3], 'NodeColor', 'red'); makes nodes 1 and 3 stand out in red.
- highlight(h,1,3, 'EdgeColor', 'magenta'); emphasizes the direct connection between 1 and 3 in magenta.

![SS6](https://github.com/user-attachments/assets/79760dcb-0a8a-41ed-b5fc-e0e47b97112a)


## Graph 5

### Get adjacency nodes of a node

- s and t define edges {1→2, 1→3, 2→4, 3→4, 4→5}.
- G = graph(s,t); constructs the graph.

  #### The for loop:
- Uses numnodes(G) to determine the total node count.
- Calls neighbors(G, node); to get adjacent nodes.
- Displays the connections using fprintf.


![SS7](https://github.com/user-attachments/assets/8c874a57-9693-4db2-aba1-77528ba7a3c2)


## Exercise


- s and t define the edges by specifying the source and target nodes.
  
- G=graph(s,t); creates the graph.
  
- h=plot(G,'LineWidth',2.5); plots it with thick edges.
  
- The highlight function is used to customize the node and edge colors.
  
- All nodes are set to blue.
  
- The edges connected to node 11 are magenta.
  
- Specific edges (e.g., {1→2, 1→5, 2→3, etc.}) are set to green.
  
- The edges forming what looks like a spanning set are highlighted in red.


![SS12](https://github.com/user-attachments/assets/fde7d2e7-4fdc-444b-8600-376f6f52cbfd)

## 2025.06.16

## Exercise --> Exercise.m

#### Original Graph

![SS01](https://github.com/user-attachments/assets/5669b551-0cbc-4fd2-9ed6-4cf1766ecb1c)


#### Sub Graph

![SS02](https://github.com/user-attachments/assets/9621ff56-c86d-401f-8a48-c0d2d78ac15c)

#### Graph with Node and Edge Labels

![SS03](https://github.com/user-attachments/assets/1c39987e-c17e-449d-859a-40015f2cc471)


#### Graph coloring with Shortest path from 1 to 5

![SS04](https://github.com/user-attachments/assets/e89e5bed-8270-4de2-97e0-572ed4fe6171)

## Tree

#### Unweighted tree

![unweightedTree](https://github.com/user-attachments/assets/39ca1990-fb8c-400b-b611-b39ee70e1de2)


#### Weighted tree

![weightedTree](https://github.com/user-attachments/assets/dd78ff64-0950-46e0-a73f-9ebd69da8aef)


#### BFS

![BFS](https://github.com/user-attachments/assets/c22f5332-9965-4f3c-9947-f50b267341fb)


#### DFS

![DFS](https://github.com/user-attachments/assets/1ca99e72-ba68-4c7f-be8a-e0674b01ce9b)


#### Dijkstra's algorithm

![SS01](https://github.com/user-attachments/assets/ebf61276-f018-4f16-a363-9e270eccf1f8)


#### Travelling Salesman Problem

![SS02](https://github.com/user-attachments/assets/88ec0989-92bd-4328-b213-49551da0fcc8)


