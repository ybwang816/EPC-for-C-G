function [ Q ] = DQ_Qr(r)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

Q = [r(1)  -r(2)  -r(3)  -r(4);
     r(2)   r(1)  -r(4)   r(3);
     r(3)   r(4)   r(1)  -r(2);
     r(4)  -r(3)   r(2)   r(1)];

end

