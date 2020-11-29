function [x, y] = ex2 (l_1,l_2,theta_1, theta_2)
   
   theta = theta_1 + theta_2;
   
   x1 = l_1 * cosd(theta_1);
   y1 = l_1 * sind(theta_1);
   x2 = l_2 * cosd(theta);
   y2 = l_2 * sind(theta);
   
   x = x1 + x2
   y = y1 + y2
 
    end

