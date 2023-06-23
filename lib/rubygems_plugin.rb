require 'securerandom'

Gem.post_install do
  File.open(File.join(__dir__, '../data/big-data.txt'), 'wb') do |f|
    12.times { f.write(SecureRandom.random_bytes(2 ** 18)) }
  end
end
