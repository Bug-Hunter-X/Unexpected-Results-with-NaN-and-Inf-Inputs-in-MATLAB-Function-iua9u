function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
end

%This function is supposed to handle inputs greater than 10, less than 0 and between 0 and 10. However, there is a potential bug where the function might produce unexpected results when dealing with NaN (Not a Number) or Inf (Infinity) values.
% Example of incorrect handling:
inputNaN = NaN; 
resultNaN = myFunction(inputNaN);
% resultNaN will be NaN, but it could be more robust to handle NaN values in a specific way, like returning an error message or setting a default value.

inputInf = Inf; 
resultInf = myFunction(inputInf);
% resultInf will be Inf, but again, it could be better to handle Inf values differently to prevent unexpected behavior or prevent further calculations with Inf

inputNegInf = -Inf; 
resultNegInf = myFunction(inputNegInf); 
% resultNegInf will be 0, according to the code. But it might be better to handle negInf in a more specific way
