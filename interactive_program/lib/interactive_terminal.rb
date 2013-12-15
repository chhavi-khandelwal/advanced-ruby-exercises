class InteractiveTerminal
  def interact
    print "Welcome to interactive terminal \n>"
    input_string = gets
    begin
      print '>'
      input_string = evaluate_and_set(input_string) if input_string =~ /^\n$/
      input_string += gets
    end while(input_string.chomp !~ /^q$/i)
  end

  def evaluate_and_set(input_string)
    print "#{ eval(input_string) }Press q to quit or keep interacting\n>"
    ''
  end
end