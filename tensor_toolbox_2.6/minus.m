function Z = minus(X,Y)
%MINUS Binary subtraction (-) for tensors.
%
%   MINUS(A,B) is called for the syntax 'A - B' when A or B is a tensor. A
%   and B must have the same size, unless one is a scalar. A scalar can be
%   subtracted from a tensor of any size. 
%
%   See also TENSOR.
%
%MATLAB Tensor Toolbox.
%Copyright 2015, Sandia Corporation.

% This is the MATLAB Tensor Toolbox by T. Kolda, B. Bader, and others.
% http://www.sandia.gov/~tgkolda/TensorToolbox.
% Copyright (2015) Sandia Corporation. Under the terms of Contract
% DE-AC04-94AL85000, there is a non-exclusive license for use of this
% work by or on behalf of the U.S. Government. Export of this data may
% require a license from the United States Government.
% The full license terms can be found in the file LICENSE.txt


Z = tenfun(@minus,X,Y);
