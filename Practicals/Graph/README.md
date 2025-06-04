
# IT2223_Practicals

Design and Analysis for Algorithms - Practicals

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

