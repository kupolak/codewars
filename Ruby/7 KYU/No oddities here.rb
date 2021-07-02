def no_odds(values)
  values.delete_if { |n| n.odd? }
end
