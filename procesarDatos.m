function [M] = procesarDatos(filename,del)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

M = csvread(filename,7,12);


disp("Tamaño original")
size(M)

M(any(M(:,3)==-1,2),:)=[];
M(any(M(:,3)==0,2),:)=[];


as=size(del,2);
for c=1:as
   
    M(:,1)=[];
end

disp("Tamaño final")
size(M)

end