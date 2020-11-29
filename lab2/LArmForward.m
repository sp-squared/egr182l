function [xx,yy] = LArmForward(theta_1, theta_2)

UpperArmLength=105;
LowerArmLength=55.95;
HandOffsetX=57.75;
ElbowOffsetY=15;
 
l_1 = UpperArmLength
l_2 = LowerArmLength + HandOffsetX
 
x1 = l_1 * cosd(theta_1)
y1 = l_1 * sind(theta_1)
x2 = l_2 * cosd(theta_1 + theta_2)
y2 = l_2 * sind(theta_1 + theta_2)
 
x = x1 + x2
y = y1 + y2
 
 
ElbowOffsetY=15;
 
xx = x - ElbowOffsetY *sind(theta_1)
yy = y - ElbowOffsetY *cosd(theta_1)

end

