syms f(x)
f(x) = exp(x);
func= matlabFunction(f);
%FixedPoint(4,func)
%Newton_Raphson(1,func,50,0.0001)
%Secant(-1.5,-1.51,func)
%birgeVietaCaller([2 3 1],0);
%Lagrange(5,{0,10,15,20,22.5,30},{0,227.04,362.78,517.35,602.97,901.67},16);

newton_interpolation(5,{-2,-1,0,1,2,3},{39,3,-1,-3,-9,-1},0.5)