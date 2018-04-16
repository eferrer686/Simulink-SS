function [y] = procesar(u)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

M = u;
%del = [1 2 3 4 5 6 7 8 9];

M(any(M(:,3)==-1,2),:)=[];
M(any(M(:,3)==0,2),:)=[];


%as=size(del,2);
%for c=1:as
   
 %   M(:,1)=[];
%end

y = M;

end