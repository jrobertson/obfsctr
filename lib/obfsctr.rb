#!/usr/bin/env ruby
# file: obfsctr.rb

class Obfsctr

  def self.obfuscate(s)
    s.gsub(/\!\*[^\*]+/,'****')
  end

  def self.restore(s)
    s.gsub(/\!\*([^\*]+)\*/,'\1')
  end
end

if __FILE__ == $0 then

  puts Obfsctr.obfuscate ARGV[0]
end
