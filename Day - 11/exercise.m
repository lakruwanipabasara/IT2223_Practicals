s =[1 1 1 1 1 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 6 7 8 9 10];
t= [5 2 6 10 11 7 6 3 11 8 7 11 4 5 8 9 11 11 9 10 11 11 11 11 11];
G = graph(s,t);

%plot(G,'EdgeColor','magenta'); 
highlight(h,11,6, 'EdgeColor', 'magenta');
highlight(h,11,7, 'EdgeColor', 'magenta');
highlight(h,11,8, 'EdgeColor', 'magenta');
highlight(h,11,9, 'EdgeColor', 'magenta');
highlight(h,11,10, 'EdgeColor', 'magenta');

plot(G, 'NodeColor',nodeolors, 'LineWidth',1.5);