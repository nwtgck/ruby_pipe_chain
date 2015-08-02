require 'pipe_chain'

# Using pipe
puts "hello" | :length
#=> 5

# Using pipe with parameter
puts [1, 2, 3] *  5 | :join['-']
#=> "1-2-3-1-2-3-1-2-3-1-2-3-1-2-3"

# Using functional method
"hello" | :length ^ :puts
#=> 5