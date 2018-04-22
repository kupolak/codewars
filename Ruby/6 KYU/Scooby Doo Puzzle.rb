# Clue: The first clue is in a 'house' on 'String Class' Avenue.
def scoobydoo(villian, villians)
  villian = villian.to_s.split(" ").join("").downcase

  s = String.new
  p s.house
  villian = villian.split("").rotate(-5).join

  p Disguise.new
  villian.reverse!

  p 11.eleven
  bad_guy = ""
  villian.split("").each_with_index.map do |z,i|
    bad_guy += i.odd? ? z.tr!("abcdefghijklmnopqrstuvwxyz","fghijklmnopqrstuvwxyzabcde") : z
  end
  villians.each do |z|
    return z if z.to_s.split(" ").join.downcase == bad_guy
  end
end