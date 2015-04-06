require 'Benchmark'

time = Benchmark.realtime do

  def fib(n)
    if n == 0 
      return 0 
    elsif n == 1
      return 1
    else 
      fib(n-1) + fib(n-2)
    end 
  end 
  
n = 35
puts "#{n}'s fibonacci value is #{fib(n)}"

end

puts "Time elapsed #{time} seconds"
