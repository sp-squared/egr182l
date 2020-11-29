function [theta_1, theta_2,alpha,beta] = ex3(l_1,l_2,x,y)
    r = sqrt((x^2)+(y^2))
    
    theta_2 = 180 - acosd(((l_1^2)+(l_2^2)-(r^2))/(2 * l_1 * l_2))
    alpha = r / (sin(180 - theta_2))
    beta = tan(y/x)
    theta_1 = beta - alpha
    
    

end

