some_var = "false"
another_var = "nil"

case 
when some_var == "pink elephant"
  puts "Don't think about the pink elephant!"

when another_var.nil?
  puts "Question mark in the method name?"

when some_var == false
  puts "Looks like this one should execute"

else
  puts "I guess nothing matched... But why?"
end

#Output : I guess nothing matched... But why?
#The reason : the first test fails because it is obvious that some_var does not equal "pink elephant" .
#The second and third ones fail because although another_var and some_var are nil and false and 
#seem to achieve condition ,these are strings not real nil and false .
