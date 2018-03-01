%% Assignment 1: drawing
% A simple painting will be recreated: the original painting was found at
% http://www.freejupiter.com/wp-content/uploads/2017/06/Easy-Acrylic-Canvas-Painting-Ideas-for-Beginners-3.jpg
% The code has some random elements within it, so running the code multiple
% times should lead to slightly different results.

% First the 'canvas' upon which the drawing can be made is created
createBackground([0,10],[0,15]);

% Then create the petals of the flower (so the middle part
% of the flower will fall over it). The function that creates the petals
% also creates a ladybug on one of the petals.
petalMiddle = [0, 0.25*pi, 0.5*pi, 0.75*pi, 1.25*pi, 1.75*pi];
FlowerPetal(petalMiddle);

% Then create the color values that will be used to create the middle part
% of the flower in the painting
centerBackColor = [0,0,153]/255;
centerMiddleColor = [204,153,0]/255;
centerTopColor = [230,172,0]/255;

% Then create the three circles on top of each other that make up the
% middle part of the flower.
FlowerCenter(3.5, 3, 3, centerBackColor)
FlowerCenter(3, 3, 3, centerMiddleColor)
FlowerCenter(2.3, 3, 3, centerTopColor)