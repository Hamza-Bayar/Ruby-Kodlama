module Log
  def self.sin(yazi)
    warn "Hatali eylem: #{yazi}"
    puts "|#{self}|" #self neyin yerine geçtiğini gösterir
  end
end