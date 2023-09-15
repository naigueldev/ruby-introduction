puts '>>> Arrays'

browsers = %w[Chrome Firefox Safari Opera IE]

puts "browsers: #{browsers}"
puts "browsers.length: #{browsers.length}"
puts "browsers.count: #{browsers.count}"
puts "browsers.empty?: #{browsers.empty?}"
puts "browsers.include?('DuckDuckGo'): #{browsers.include?('DuckDuckGo')}"

browsers.push('DuckDuckGo')

puts "browsers.include?('DuckDuckGo'): #{browsers.include?('DuckDuckGo')}"
puts "browsers: #{browsers}"
