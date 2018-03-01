%% Define the function that can draw the center of the flower
function flower = FlowerCenter(radius, x, y, color)
% This function creates the middle part of a flower to be drawn
% The x and y parts define where the middle of the circle is placed
% Function written by Sven Wientjes s2677105
diameter = radius*2;
xpos = x - radius;
ypos = y - radius;
flower = rectangle('Position', [xpos, ypos, diameter, diameter], 'Curvature', [1,1], 'EdgeColor', color, 'FaceColor', color);
daspect([1,1,1])