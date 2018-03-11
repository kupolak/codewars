def my_languages(results)
  results.sort_by{|k,v| v}.reverse.each.collect { |key, value| "#{key}" if value >= 60 }.compact
end