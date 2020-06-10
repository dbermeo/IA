function [X] = myTriplicator(M,A)
%MYTRIPLICATOR Summary of this function goes here
%   Detailed explanation goes here
if size(M) == size(A)
    if M(1,1) == 1
    X = A
    X = A.*3
   
    end
    

 else
        disp('Matrix dimensions inconsistent!')
        end
end

