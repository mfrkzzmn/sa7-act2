File.open('sample.txt') do |file|
    5.times do |i|
      line = file.gets
      puts "#{i + 1}: #{line}" unless line.nil?
    end
  end