io_streams = Array.new
ObjectSpace.each_object(IO) { |x| io_streams << x }

p io_streams