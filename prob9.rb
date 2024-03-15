
$app_status = "OK!"

def check_status
  puts "Status: #{$app_status}"
end

# Call check_status before changing.
check_status

# Change the value of $app_status.
$app_status = "Error!"

# Call check_status after changing.
check_status