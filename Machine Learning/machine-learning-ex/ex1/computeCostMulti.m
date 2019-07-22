function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% Hypothesis function H(x) = theta_0 + theta_1 * X
% J(theta) = 1/2m sum((H(x) - y)^2)
% In this case since we have both X and theta, let's compute h as vector of
% X * theta
h = X * theta;
errorsSquared = (h - y) .^ 2; % element wise squared
J = (1 / (2 * m)) * sum(errorsSquared);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
