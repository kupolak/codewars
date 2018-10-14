require 'time'

def elapsed_seconds(start_time, end_time)
  start_time, end_time = start_time.to_s, end_time.to_s
  return Time.parse(end_time) - Time.parse(start_time)
end