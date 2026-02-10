%%%
% Ball on Beam

m = 0.25;
J = 0.1875;
g = 9.8;

A = [0 1 0 0;
     0 0 -7 0;
     0 0 0 1;
     -m*g/J 0 0 0;]

B = [0 0 0 1/J]'

C = [1 0 0 0]

D = [0]

%%
% Fan
% AX + Bu + W <<<---
m = 1
L = 1
J = 1
A = [0 1;
     0 0]

B = [0 L/(m*L^2+J)]'

W = [0 m*g*L/(m*L^2+J)]' %process noise

C = [1 0]

D = [0]

%%
% Inverted Pendulum
m = 0.1 %ball mass
M = 2 %cart mass
L = 0.5
g = 9.8

A = [0 0 1 0;
     0 0 0 1;
     0 -m*g/M 0 0;
     0 (M+m)*g/(M*L) 0 0]

B = [0 0 1/M -1/(M*L)]'

C = [1 0 0 0]

D = [0]

%%
A = [0 1; -2 -3 ];
rank(A)

