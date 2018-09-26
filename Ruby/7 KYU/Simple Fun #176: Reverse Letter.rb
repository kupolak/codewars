def reverse_letter(string)
  string.delete('^a-z0–9').tr("0-9", "").reverse
end
