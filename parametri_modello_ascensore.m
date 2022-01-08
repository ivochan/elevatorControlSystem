clear;close all;

%parametri variabili
%alpha=-1;beta=-1;gamma=-1;

%variabili usate nell'esempio
alpha=0;beta=0;gamma=0;

%parametri del modello dinamico

R=0.25;%raggio della puleggia
J=10+(alpha/100);%momento di inerzia della puleggia
M=1000;%massa della cabina dell'ascensore
m=500+(alpha/10);%massa del contrappeso
C=100+(beta/20);%coefficiente di smorzamento viscoso
K=500+(gamma/10);%costante elastica del cavo
g=9.81;%accelerazione gravitazionale


