G = graph([1 2], [2 3]); %edges: 1-2 and 2-3
plot(G); %plot the Graph
title('Graph'); %add a title

GH = digraph([2 1], [2 4]);
plot(GH);
title('Directed Graph');
