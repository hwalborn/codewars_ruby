require "pry"

def queue_time(customers, n)
  if customers.length == 0
    return 0
  elsif customers.length <= n
    return customers.max
  else
    register = [customers.delete_at(0)]
    time = 0
    while register.length != 0 || customers.length != 0
      while customers.length != 0 && register.length != n
        register << customers.delete_at(0)
      end
      time += register.delete(register.min)
    end
  end
  time
end

puts queue_time([107, 7, 10], 3)
