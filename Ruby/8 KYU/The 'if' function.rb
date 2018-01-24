def _if(bool, ifT, ifF)
  if bool
    ifT.call()
  else
    ifF.call()
  end
end