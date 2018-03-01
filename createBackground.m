function createBackground(xlims, ylims)
  % This function creates an empty canvas. 
  % Call as: createBackground([xmin xmax], [ymin ymax]) 

  % for the final version, you might want to set axes to OFF (see last line)
  % but while playing around with it, it probably helps to have them there.
  
  % Function originally created by the teachers for the course 'programming for
  % psychologists' given at the University of Groningen. Edited by Sven
  % Wientjes to give different colors

  figure
  xlim(xlims);
  ylim(ylims);
  rectangle('Position',[xlims(1) ylims(1) xlims(2)-xlims(1) ylims(2)-ylims(1)],'Curvature', [0 0],'FaceColor',[255 204 0]/256, 'EdgeColor','none')
  % axes off
end