function [ Wr ] = DQ_Wr( r )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

Wr = [r(1)  -r(2)  -r(3)  -r(4);
      r(2)   r(1)   r(4)  -r(3);
      r(3)  -r(4)   r(1)   r(2);
      r(4)   r(3)  -r(2)   r(1)];

end

