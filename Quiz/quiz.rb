puts 'Mini-quiz, answer please'

questions_path = File.dirname(__FILE__) + '/questions.txt'
answers_path = File.dirname(__FILE__) + '/answers.txt'

questions_file = File.new(questions_path, "r");
answers_file = File.new(answers_path, "r");

questions = []
answers = []

if File.exist?(questions_path) && File.exist?(answers_path)
  questions = questions_file.readlines
  answers = answers_file.readlines
  questions_file.close
  answers_file.close
else
  puts 'Question file does not exist'
end

item = rand(0..2)

p questions[item].chomp
answer = gets.chomp

if answer == answers[item].chomp
  puts 'You won!'
else
  puts 'What a shame!'
end


