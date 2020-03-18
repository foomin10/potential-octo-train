

# frozen-string-literal: true

require "yaml"

messages = YAML.load_stream(DATA).last
message = messages.sample

repeat = rand(1..6)

puts
puts
repeat.times { puts message }
puts
puts

__END__
---
- 上手く動きますように
- いつもありがとう
