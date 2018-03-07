def cannons_ready(gunners)
  gunners.has_value?('nay') ? 'Shiver me timbers!' : 'Fire!'
end