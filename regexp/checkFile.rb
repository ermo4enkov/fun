file_path = File.dirname(__FILE__) + '/test.txt'

file_content = File.new(file_path, "r")

words = file_content.readlines

res = []

words.each do |word|
  if word =~ /^[\w]{3}$/
    res << word.chomp
  end
end

p res


