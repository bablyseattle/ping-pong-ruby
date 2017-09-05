require('pry')
  public def ping_pong(number)
  array = []
     range = Range.new(1, number)
     range.each do |num|
       array.push(num)
     end

     array.each_index do |e|
      if((array[e] % 3 == 0) & (array[e]  % 5 !=0))
        array[e] = "ping"
      elsif((array[e] % 5 == 0) & (array[e] % 15 != 0))
        array[e] = "pong"
      elsif(array[e] % 15 == 0)
        array[e] = "pingpong"
      end
    end
    return array
  end
