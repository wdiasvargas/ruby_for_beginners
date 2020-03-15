def log(message, level)
    if level.to_s == 'Warning'
        puts "WARN: #{message}"
    elseif level.to_s == 'info'
        puts "INFO: #{message}"
    elseif level.to_s == 'error'
        puts "ERROR: #{message}"
    end    
end
log("Something happenend", :info)