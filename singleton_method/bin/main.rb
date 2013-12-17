string_instance = 'singleton method'

# Demonstrating something.method_name
def string_instance.demo
  puts "#{ self }"
end

string_instance.demo

# Demonstrating class << self
class << string_instance
  def demo
    puts "#{ self }"
  end
end

string_instance.demo