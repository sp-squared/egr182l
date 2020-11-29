clc
clear
fred = linspace(1.4061, 1.4402, 1.4686, 1.4933, 1.5155, 1.5359)
sally = linspace(0.050, 0.100, 0.150, 0.200, 0.250, 0.300)
tnew = (sally - sally(1))
plot (tnew, sally, 'o')