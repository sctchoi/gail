%This script will construct an example of a flat function.
% 
%  Generates Figure 4.1 in the thesis
%
%  Xin Tong, A Guaranteed, Adaptive, Automatic Algorithm for Univatiate
%  Function Minimization, July 2014.


%% Garbage collection and initialization
format compact %remove blank lines from output
format long e %lots of digits
clear all %clear all variables
close all %close all figures
%Some defaults to make the plots easier to view
set(0,'defaultaxesfontsize',24,'defaulttextfontsize',24) %make font larger
set(0,'defaultTextInterpreter','latex') %latex axis labels
set(0,'defaultLineLineWidth',3) %thick lines
set(0,'defaultLineMarkerSize',40) %large dots

%% Plot
f=@(x) exp(-1./(x-0.5).^2);
t=0:0.000001:1;
plot(t,f(t),'LineWidth',2)
xlim([0 1])
