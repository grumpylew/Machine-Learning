function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

h = X*theta; %Hypothesis for Linear Regression
             %X is a 97 x 2 matrix, theta is a 2 x 1 matrix
             
%Need to use matrix h - matrix y for squared error function, check whether
%matrices are of equal sizes to subtract from one another

J = (1/(2*m)) * sum((h-y).^2); %cost function J




% =========================================================================

end
