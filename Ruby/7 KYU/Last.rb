def last(*args, e)
  case args.empty?
  when true
    case e
    when Array, String then e[-1]
    else e
    end
  else e
  end
end