puts '>>> Array'

browsers = %w[Chrome Firefox Safari Opera IE]

puts "browsers: #{browsers}"
puts "browsers.length: #{browsers.length}"
puts "browsers.count: #{browsers.count}"
puts "browsers.empty?: #{browsers.empty?}"
puts "browsers.include?('DuckDuckGo'): #{browsers.include?('DuckDuckGo')}"

browsers.push('DuckDuckGo')

puts "browsers.include?('DuckDuckGo'): #{browsers.include?('DuckDuckGo')}"
puts "browsers: #{browsers}"

puts '>>> Hash'

options = { font_size: 10, font_family: 'Arial' }
puts "options font_family: #{options[:font_family]}"
puts "options keys: #{options.keys}"
