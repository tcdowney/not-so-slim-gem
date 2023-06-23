class NotSoSlimGem
  def self.do_stuff
    file = File.read(File.join(__dir__, '../data/big-data.txt'))
    puts file.size
  end
end
