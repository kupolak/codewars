def two_oldest_ages(ages)
  oldest = []
  oldest << ages.delete_at(ages.index(ages.max))
  oldest << ages.delete_at(ages.index(ages.max))
  return oldest.sort
end