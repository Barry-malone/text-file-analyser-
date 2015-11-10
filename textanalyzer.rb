lines = File.readlines(ARGV[0])
text = lines.join
total_characters = text.length
line_count = lines.size
word_count = text.split.length
sentence_count = text.split(/\.|\?|!/).length
paragraph_count = text.split(/\n\n/).length

puts "#{line_count} Lines"
puts "#{total_characters} Characters"
puts "#{word_count} Words"
puts "#{sentence_count} Sentences"
puts "#{paragraph_count} Paragraphs"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} Words per sentence (average)"
