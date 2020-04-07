function [ N ] = Nhist( t,N0,Ka,r )
% Provides history of population to dde23 solver
t0 = 1500;
N = Ka + (N0-Ka)*exp(r*(t-t0)); % Approximated with exponential growth

end

