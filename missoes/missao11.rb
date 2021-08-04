capitalize_lambda= -> (nome) {puts nome.capitalize}
def capitalize_name (capitalize_lambda)
  capitalize_lambda.call ('kariane')
  capitalize_lambda.call ('miguel')
end

capitalize_name(capitalize_lambda)