loop do
    puts 'Hello world '
    puts Time.now.strftime("%d/%m/%Y %H:%M:%S")
    STDOUT.flush
    sleep 5
end