begin
    # Attempt to read from input.txt
    content = File.read('input.txt')
  
    # Reverse the content
    reversed_content = content.reverse
  
    # Write the reversed content to output.txt
    File.open('output.txt', 'w') do |file|
      file.write(reversed_content)
    end
  rescue Errno::ENOENT # Catching the exception if input.txt does not exist
    puts "Error: The file 'input.txt' does not exist."
  end