
% These codes can be used to replicate the L0-ERM simulation results
% reported in Table 1 for the case with p=10.

clear;

rng(1,'twister');

p=10; type=0; 

maxT = 0; % If maxT = 0, then the MIO solver will run until convergence.
          % If maxT > 0, then the MIO solver will run with a time limit specified by maxT in CPU seconds.

simulation_ERM(p,type,maxT); 

