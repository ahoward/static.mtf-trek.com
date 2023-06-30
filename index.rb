#! /usr/bin/env ruby

domain = 'http://static.mtf-trek.com'

puts '<html><body>'

Dir.glob('**/**').to_a.sort.each do |path|
  url = [domain, path].join('/')
  puts "<a href='#{ url }'>#{ url }</a><br>"
end

puts '</body></html>'
