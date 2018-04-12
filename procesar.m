function [y] = procesar(u)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

M = u;


M(any(M(:,3)==-1,2),:)=[];
M(any(M(:,3)==0,2),:)=[];


as=size(del,2);
for c=1:as
   
    M(:,1)=[];
end

y = M;

end