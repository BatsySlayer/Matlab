syms x y z 
F = x*exp(y)+y*exp(z)+z*exp(x);
disp(diff(F, x));
disp(diff(F, y));
disp(diff(F, z));