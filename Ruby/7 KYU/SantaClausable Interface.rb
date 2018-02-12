def is_santa_clausable(obj)
  [:say_ho_ho_ho, :distribute_gifts, :go_down_the_chimney].all? { |method| obj.respond_to? method }
end