my_lambda = -> (name){ puts name.capitalize }

def capitalize_name(my_lambda)
  my_lambda.call('herika')
  my_lambda.call('gideon')
  my_lambda.call('ryan')
end
