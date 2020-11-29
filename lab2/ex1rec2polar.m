function [theta,l] = ex1rec2polar(x,y)
    theta = atan2(y,x);
    theta = theta * (180 / pi)

    l1 = cosd(theta) * x;
    l2 = sind(theta) * y;   
    l = l1+l2
end

