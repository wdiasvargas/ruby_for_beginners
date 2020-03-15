def log(message, level)
    if level.to_s == 'Warning'
        puts "WARN: #{message}"
    else level.to_s == 'Error'
        puts "ERROR: #{message}"
    end
end

log("An error ocurred", :error)