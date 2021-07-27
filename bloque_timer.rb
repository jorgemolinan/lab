def timer
    start_time = Time.now
    yield
    puts "Elapsed time: #{Time.now - start_time}s"
  end
  
  timer do
    sleep(2)
  end
  # "Elapsed time: 2s"