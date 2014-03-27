#use rescue for exceptions
=begin

begin
# -

rescue OneTypeOfException
# -
rescue AnotherTypeOfException
# -
retry  # This will move control to the beginning of begin

rescue
 # This block will capture all types of exceptions
else
# Other exceptions
ensure
# Always will be executed
end


=end

## using raise ##
# use raise to raise an exception
begin
  puts 'I am before the raise.'
  raise 'An error has occurred.'
  puts 'I am after the raise.'
rescue
  puts 'I am rescued.'
end

begin
puts 'I am after the begin block.'

raise 'A test exception.'
rescue Exception => e
puts e.message
puts e.backtrace.inspect
end

# using catch and throw