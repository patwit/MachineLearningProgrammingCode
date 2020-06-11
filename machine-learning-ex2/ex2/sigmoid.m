function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%disp(g)
%disp(z)
%g = 1/(1 + e^(-z));
%disp(g)
s = length(z);
%disp(s)
g = 1 ./ (1+exp(-z));
%for i = 1:s
    %disp(i)
%    g(i) = 1/(1+exp(-z(i)));
    %disp(g(i))

%disp(g)




% =============================================================

end
