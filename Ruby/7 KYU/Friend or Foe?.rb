def friend(friends)
  my_friends = []
  friends.each do |f|
    if f.length == 4
      my_friends << f
    end
  end
  my_friends
end