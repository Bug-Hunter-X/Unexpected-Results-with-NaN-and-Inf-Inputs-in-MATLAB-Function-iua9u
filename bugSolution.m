function result = myFunctionImproved(input)
  % Improved function with NaN and Inf handling
  if isnan(input)
    result = 'NaN input encountered'; % Or any other error handling
  elseif isinf(input)
    result = 'Inf input encountered'; % Or handle as needed
  elseif input > 10
    result = input * 2;
  elseif input < 0
    result = 0;
  else
    result = input + 5;
  end
end
