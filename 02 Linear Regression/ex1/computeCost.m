function J = computeCost(X, y, theta)
  %COMPUTECOST Compute cost for linear regression
  %   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
  %   parameter for linear regression to fit the data points in X and y
  % Initialize some useful values
  m = length(y);
  J = 0;
  % ====================== YOUR CODE HERE ======================
  % Instructions: Compute the cost of a particular choice of theta
  %               You should set J to the cost.

  hypoY = X * theta;
  J = 1 / (2 * m) * sum((hypoY - y).^2);

  % cost = 1/2m * sum(h x - y)**2
  % =========================================================================

end
