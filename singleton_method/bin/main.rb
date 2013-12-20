string_instance = 'singleton method'
another_string_instance = 'regular string'

# Demonstrating something.method_name
def string_instance.demo
  puts self
end

string_instance.demo
# another_string_instance.demo -> shows undefined method error

# Demonstrating class << self

class << string_instance
  def demo
    puts self
  end
end

string_instance.demo
# another_string_instance.demo -> shows undefined method error