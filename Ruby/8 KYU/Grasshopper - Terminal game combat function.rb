def combat(health, damage)
  (health > damage) ? health - damage : 0
end