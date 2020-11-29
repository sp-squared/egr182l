function [x,y] = ex1polar2rec(l,theta)
    x = l * cosd(theta)
    y = l * sind(theta)
end
