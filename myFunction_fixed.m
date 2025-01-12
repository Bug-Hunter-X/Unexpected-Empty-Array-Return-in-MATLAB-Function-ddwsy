function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    result = NaN; % Or throw an error: error('Some error message');
  end
 end