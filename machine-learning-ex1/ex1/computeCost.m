function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
theta_transpose = transpose(theta);
X_transpose = transpose(X);
h = theta_transpose*X_transpose;
hh = transpose(h);
result = hh-y;
result2 = result.^2;
s = sum(result2);
%J = s/(2*m);

J=1/(2*m)*(sum( (transpose(transpose(theta)*transpose(X))-y).^2  ));
%J = 1/(2*m)*sum(h*)



% =========================================================================

end
