function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% implementation of how to choose best C and sigma
% C = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 20; 30;50]; sigma = [0.1;0.3;0.5;0.6;0.8;1;2; 3;4];
 % SizeC=length(C);
 % SizeSigma=length(sigma);
 % error=1e8;
 % bestC=0;
 % bestSigma=0;tmp=0;
 % for i=1:SizeC
 % for j=1:SizeSigma
 % model= svmTrain(X, y, C(i), @(x1, x2) gaussianKernel(x1, x2, sigma(j))); 
 % visualizeBoundary(X, y, model);
 % predict=svmPredict(model,Xval);
 % tmp=mean(double(yval~=predict));
 % if(error>tmp)
 % error=tmp;
 % bestC=C(i);
 % bestSigma=sigma(j);
 % end
 % end
 % end
 % fprintf('best C is %f and sigma is %f result in error = %f\n',bestC,bestSigma,error);






% =========================================================================

end
